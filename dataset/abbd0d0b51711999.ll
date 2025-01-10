
%"struct.OT::IntType.139.2736835" = type { %struct.BEInt.140.2736836 }
%struct.BEInt.140.2736836 = type { [2 x i8] }
%struct.ata_device.3531564 = type { ptr, i32, i32, i64, ptr, ptr, ptr, i32, %struct.device.3531561, i64, i64, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, [42 x i8], %union.anon.11.3531583, [8 x i8], [20 x i8], [64 x i8], i32, i32, i32, i32, ptr, [512 x i8], i32, %struct.ata_ering.3531584, [56 x i8] }
%struct.device.3531561 = type { %struct.kobject.3531565, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex.3531566, %struct.dev_links_info.3531567, %struct.dev_pm_info.3531568, ptr, %struct.dev_msi_info.3531569, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head.3531525, ptr, %struct.dev_archdata.3531570, ptr, ptr, i32, i32, i32, %struct.spinlock.3531556, %struct.list_head.3531525, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject.3531565 = type { ptr, %struct.list_head.3531525, ptr, ptr, ptr, ptr, %struct.kref.3531571, i8 }
%struct.kref.3531571 = type { %struct.refcount_struct.3531572 }
%struct.refcount_struct.3531572 = type { %struct.atomic_t.3531519 }
%struct.atomic_t.3531519 = type { i32 }
%struct.mutex.3531566 = type { %struct.atomic64_t.3531573, %struct.raw_spinlock.3531546, %struct.optimistic_spin_queue.3531574, %struct.list_head.3531525 }
%struct.atomic64_t.3531573 = type { i64 }
%struct.raw_spinlock.3531546 = type { %struct.qspinlock.3531547 }
%struct.qspinlock.3531547 = type { %union.anon.7.3531548 }
%union.anon.7.3531548 = type { %struct.atomic_t.3531519 }
%struct.optimistic_spin_queue.3531574 = type { %struct.atomic_t.3531519 }
%struct.dev_links_info.3531567 = type { %struct.list_head.3531525, %struct.list_head.3531525, %struct.list_head.3531525, i32 }
%struct.dev_pm_info.3531568 = type { %struct.pm_message.3531575, i16, i32, %struct.spinlock.3531556, %struct.list_head.3531525, %struct.completion.3531576, ptr, i8, %struct.hrtimer.3531577, i64, %struct.work_struct.3531578, %struct.wait_queue_head.3531579, ptr, %struct.atomic_t.3531519, %struct.atomic_t.3531519, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message.3531575 = type { i32 }
%struct.completion.3531576 = type { i32, %struct.swait_queue_head.3531580 }
%struct.swait_queue_head.3531580 = type { %struct.raw_spinlock.3531546, %struct.list_head.3531525 }
%struct.hrtimer.3531577 = type { %struct.timerqueue_node.3531581, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3531581 = type { %struct.rb_node.3531582, i64 }
%struct.rb_node.3531582 = type { i64, ptr, ptr }
%struct.work_struct.3531578 = type { %struct.atomic64_t.3531573, %struct.list_head.3531525, ptr }
%struct.wait_queue_head.3531579 = type { %struct.spinlock.3531556, %struct.list_head.3531525 }
%struct.dev_msi_info.3531569 = type { ptr, ptr }
%struct.dev_archdata.3531570 = type {}
%struct.spinlock.3531556 = type { %union.anon.10.3531557 }
%union.anon.10.3531557 = type { %struct.raw_spinlock.3531546 }
%struct.list_head.3531525 = type { ptr, ptr }
%union.anon.11.3531583 = type { [128 x i32] }
%struct.ata_ering.3531584 = type { i32, [32 x %struct.ata_ering_entry.3531585] }
%struct.ata_ering_entry.3531585 = type { i32, i32, i64 }

; 3 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_hw.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 15, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 312
  %5 = getelementptr nusw nuw [16 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/optimize.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 4, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 32
  %5 = getelementptr [0 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 19 occurrences:
; abc/optimized/giaLf.c.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; git/optimized/merge-ort.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/traversal.ll
; lua/optimized/lapi.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lapi.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; redis/optimized/lapi.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 2, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw nuw [1 x %"struct.OT::IntType.139.2736835"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 4 occurrences:
; gromacs/optimized/partition.cpp.ll
; hwloc/optimized/traversal.ll
; openspiel/optimized/mancala.cc.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 88
  %5 = getelementptr nusw nuw [10 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; hwloc/optimized/topology.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 31, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 96
  %5 = getelementptr nusw nuw [8 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1152
  %5 = getelementptr [2 x %struct.ata_device.3531564], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/jack.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 14, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 180
  %5 = getelementptr [6 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
