
%"struct.OT::IntType.139.2736869" = type { %struct.BEInt.140.2736870 }
%struct.BEInt.140.2736870 = type { [2 x i8] }
%"struct.gjkepa2_impl::GJK::sSimplex.2818447" = type { [4 x ptr], [4 x float], i32 }
%struct.ata_device.3531598 = type { ptr, i32, i32, i64, ptr, ptr, ptr, i32, %struct.device.3531595, i64, i64, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, [42 x i8], %union.anon.11.3531617, [8 x i8], [20 x i8], [64 x i8], i32, i32, i32, i32, ptr, [512 x i8], i32, %struct.ata_ering.3531618, [56 x i8] }
%struct.device.3531595 = type { %struct.kobject.3531599, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex.3531600, %struct.dev_links_info.3531601, %struct.dev_pm_info.3531602, ptr, %struct.dev_msi_info.3531603, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head.3531559, ptr, %struct.dev_archdata.3531604, ptr, ptr, i32, i32, i32, %struct.spinlock.3531590, %struct.list_head.3531559, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject.3531599 = type { ptr, %struct.list_head.3531559, ptr, ptr, ptr, ptr, %struct.kref.3531605, i8 }
%struct.kref.3531605 = type { %struct.refcount_struct.3531606 }
%struct.refcount_struct.3531606 = type { %struct.atomic_t.3531553 }
%struct.atomic_t.3531553 = type { i32 }
%struct.mutex.3531600 = type { %struct.atomic64_t.3531607, %struct.raw_spinlock.3531580, %struct.optimistic_spin_queue.3531608, %struct.list_head.3531559 }
%struct.atomic64_t.3531607 = type { i64 }
%struct.raw_spinlock.3531580 = type { %struct.qspinlock.3531581 }
%struct.qspinlock.3531581 = type { %union.anon.7.3531582 }
%union.anon.7.3531582 = type { %struct.atomic_t.3531553 }
%struct.optimistic_spin_queue.3531608 = type { %struct.atomic_t.3531553 }
%struct.dev_links_info.3531601 = type { %struct.list_head.3531559, %struct.list_head.3531559, %struct.list_head.3531559, i32 }
%struct.dev_pm_info.3531602 = type { %struct.pm_message.3531609, i16, i32, %struct.spinlock.3531590, %struct.list_head.3531559, %struct.completion.3531610, ptr, i8, %struct.hrtimer.3531611, i64, %struct.work_struct.3531612, %struct.wait_queue_head.3531613, ptr, %struct.atomic_t.3531553, %struct.atomic_t.3531553, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message.3531609 = type { i32 }
%struct.completion.3531610 = type { i32, %struct.swait_queue_head.3531614 }
%struct.swait_queue_head.3531614 = type { %struct.raw_spinlock.3531580, %struct.list_head.3531559 }
%struct.hrtimer.3531611 = type { %struct.timerqueue_node.3531615, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3531615 = type { %struct.rb_node.3531616, i64 }
%struct.rb_node.3531616 = type { i64, ptr, ptr }
%struct.work_struct.3531612 = type { %struct.atomic64_t.3531607, %struct.list_head.3531559, ptr }
%struct.wait_queue_head.3531613 = type { %struct.spinlock.3531590, %struct.list_head.3531559 }
%struct.dev_msi_info.3531603 = type { ptr, ptr }
%struct.dev_archdata.3531604 = type {}
%struct.spinlock.3531590 = type { %union.anon.10.3531591 }
%union.anon.10.3531591 = type { %struct.raw_spinlock.3531580 }
%struct.list_head.3531559 = type { ptr, ptr }
%union.anon.11.3531617 = type { [128 x i32] }
%struct.ata_ering.3531618 = type { i32, [32 x %struct.ata_ering_entry.3531619] }
%struct.ata_ering_entry.3531619 = type { i32, i32, i64 }
%struct.hwloc_special_level_s.3857763 = type { i32, ptr, ptr, ptr }
%struct.hwloc_special_level_s.3857788 = type { i32, ptr, ptr, ptr }

; 5 occurrences:
; gromacs/optimized/nm2type.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/traversal.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 2, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nuw [1 x %"struct.OT::IntType.139.2736869"], ptr %0, i64 0, i64 %3, i32 0, i32 0, i64 1
  ret ptr %4
}

; 2 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nuw [2 x %"struct.gjkepa2_impl::GJK::sSimplex.2818447"], ptr %0, i64 0, i64 %3, i32 2
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr [2 x %struct.ata_device.3531598], ptr %0, i64 0, i64 %3, i32 11
  ret ptr %4
}

; 1 occurrences:
; hwloc/optimized/traversal.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 -3, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nuw [6 x %struct.hwloc_special_level_s.3857763], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 -3, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nuw [6 x %struct.hwloc_special_level_s.3857788], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
