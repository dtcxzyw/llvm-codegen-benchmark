
%"struct.gjkepa2_impl::GJK::sSimplex.1742108" = type { [4 x ptr], [4 x float], i32 }
%struct.ata_device.1994654 = type { ptr, i32, i32, i64, ptr, ptr, ptr, i32, %struct.device.1994651, i64, i64, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, [42 x i8], %union.anon.11.1994673, [8 x i8], [20 x i8], [64 x i8], i32, i32, i32, i32, ptr, [512 x i8], i32, %struct.ata_ering.1994674, [56 x i8] }
%struct.device.1994651 = type { %struct.kobject.1994655, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex.1994656, %struct.dev_links_info.1994657, %struct.dev_pm_info.1994658, ptr, %struct.dev_msi_info.1994659, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head.1994615, ptr, %struct.dev_archdata.1994660, ptr, ptr, i32, i32, i32, %struct.spinlock.1994646, %struct.list_head.1994615, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject.1994655 = type { ptr, %struct.list_head.1994615, ptr, ptr, ptr, ptr, %struct.kref.1994661, i8 }
%struct.kref.1994661 = type { %struct.refcount_struct.1994662 }
%struct.refcount_struct.1994662 = type { %struct.atomic_t.1994609 }
%struct.atomic_t.1994609 = type { i32 }
%struct.mutex.1994656 = type { %struct.atomic64_t.1994663, %struct.raw_spinlock.1994636, %struct.optimistic_spin_queue.1994664, %struct.list_head.1994615 }
%struct.atomic64_t.1994663 = type { i64 }
%struct.raw_spinlock.1994636 = type { %struct.qspinlock.1994637 }
%struct.qspinlock.1994637 = type { %union.anon.7.1994638 }
%union.anon.7.1994638 = type { %struct.atomic_t.1994609 }
%struct.optimistic_spin_queue.1994664 = type { %struct.atomic_t.1994609 }
%struct.dev_links_info.1994657 = type { %struct.list_head.1994615, %struct.list_head.1994615, %struct.list_head.1994615, i32 }
%struct.dev_pm_info.1994658 = type { %struct.pm_message.1994665, i16, i32, %struct.spinlock.1994646, %struct.list_head.1994615, %struct.completion.1994666, ptr, i8, %struct.hrtimer.1994667, i64, %struct.work_struct.1994668, %struct.wait_queue_head.1994669, ptr, %struct.atomic_t.1994609, %struct.atomic_t.1994609, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message.1994665 = type { i32 }
%struct.completion.1994666 = type { i32, %struct.swait_queue_head.1994670 }
%struct.swait_queue_head.1994670 = type { %struct.raw_spinlock.1994636, %struct.list_head.1994615 }
%struct.hrtimer.1994667 = type { %struct.timerqueue_node.1994671, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.1994671 = type { %struct.rb_node.1994672, i64 }
%struct.rb_node.1994672 = type { i64, ptr, ptr }
%struct.work_struct.1994668 = type { %struct.atomic64_t.1994663, %struct.list_head.1994615, ptr }
%struct.wait_queue_head.1994669 = type { %struct.spinlock.1994646, %struct.list_head.1994615 }
%struct.dev_msi_info.1994659 = type { ptr, ptr }
%struct.dev_archdata.1994660 = type {}
%struct.spinlock.1994646 = type { %union.anon.10.1994647 }
%union.anon.10.1994647 = type { %struct.raw_spinlock.1994636 }
%struct.list_head.1994615 = type { ptr, ptr }
%union.anon.11.1994673 = type { [128 x i32] }
%struct.ata_ering.1994674 = type { i32, [32 x %struct.ata_ering_entry.1994675] }
%struct.ata_ering_entry.1994675 = type { i32, i32, i64 }
%struct.hwloc_special_level_s.2248430 = type { i32, ptr, ptr, ptr }
%struct.hwloc_special_level_s.2248457 = type { i32, ptr, ptr, ptr }

; 2 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [2 x %"struct.gjkepa2_impl::GJK::sSimplex.1742108"], ptr %0, i64 0, i64 %3, i32 2
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr [2 x %struct.ata_device.1994654], ptr %0, i64 0, i64 %3, i32 11
  ret ptr %4
}

; 1 occurrences:
; hwloc/optimized/traversal.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 -3, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds [6 x %struct.hwloc_special_level_s.2248430], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/traversal.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 -3, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds [6 x %struct.hwloc_special_level_s.2248430], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 -3, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [6 x %struct.hwloc_special_level_s.2248457], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
