
%struct.Nf_Mat_t_.2876015 = type { i32, %struct.Nf_Cfg_t_.2876016, i32, float }
%struct.Nf_Cfg_t_.2876016 = type { i32 }
%struct.intel_sdvo_ddc.3548986 = type { %struct.i2c_adapter.3548987, ptr, i8 }
%struct.i2c_adapter.3548987 = type { ptr, i32, ptr, ptr, ptr, %struct.rt_mutex.3548988, %struct.rt_mutex.3548988, i32, i32, %struct.device.3548989, i64, i32, [48 x i8], %struct.completion.3548990, %struct.mutex.3548991, %struct.list_head.3548984, ptr, ptr, ptr, ptr, ptr }
%struct.rt_mutex.3548988 = type { %struct.rt_mutex_base.3548992 }
%struct.rt_mutex_base.3548992 = type { %struct.raw_spinlock.3548993, %struct.rb_root_cached.3548994, ptr }
%struct.raw_spinlock.3548993 = type { %struct.qspinlock.3548995 }
%struct.qspinlock.3548995 = type { %union.anon.0.3548996 }
%union.anon.0.3548996 = type { %struct.atomic_t.3548997 }
%struct.atomic_t.3548997 = type { i32 }
%struct.rb_root_cached.3548994 = type { %struct.rb_root.3548998, ptr }
%struct.rb_root.3548998 = type { ptr }
%struct.device.3548989 = type { %struct.kobject.3548999, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex.3548991, %struct.dev_links_info.3549000, %struct.dev_pm_info.3549001, ptr, %struct.dev_msi_info.3549002, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head.3548984, ptr, %struct.dev_archdata.3549003, ptr, ptr, i32, i32, i32, %struct.spinlock.3549004, %struct.list_head.3548984, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject.3548999 = type { ptr, %struct.list_head.3548984, ptr, ptr, ptr, ptr, %struct.kref.3549005, i8 }
%struct.kref.3549005 = type { %struct.refcount_struct.3549006 }
%struct.refcount_struct.3549006 = type { %struct.atomic_t.3548997 }
%struct.dev_links_info.3549000 = type { %struct.list_head.3548984, %struct.list_head.3548984, %struct.list_head.3548984, i32 }
%struct.dev_pm_info.3549001 = type { %struct.pm_message.3549007, i16, i32, %struct.spinlock.3549004, %struct.list_head.3548984, %struct.completion.3548990, ptr, i8, %struct.hrtimer.3549008, i64, %struct.work_struct.3549009, %struct.wait_queue_head.3549010, ptr, %struct.atomic_t.3548997, %struct.atomic_t.3548997, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message.3549007 = type { i32 }
%struct.hrtimer.3549008 = type { %struct.timerqueue_node.3549011, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3549011 = type { %struct.rb_node.3549012, i64 }
%struct.rb_node.3549012 = type { i64, ptr, ptr }
%struct.work_struct.3549009 = type { %struct.atomic64_t.3549013, %struct.list_head.3548984, ptr }
%struct.atomic64_t.3549013 = type { i64 }
%struct.wait_queue_head.3549010 = type { %struct.spinlock.3549004, %struct.list_head.3548984 }
%struct.dev_msi_info.3549002 = type { ptr, ptr }
%struct.dev_archdata.3549003 = type {}
%struct.spinlock.3549004 = type { %union.anon.3549014 }
%union.anon.3549014 = type { %struct.raw_spinlock.3548993 }
%struct.completion.3548990 = type { i32, %struct.swait_queue_head.3549015 }
%struct.swait_queue_head.3549015 = type { %struct.raw_spinlock.3548993, %struct.list_head.3548984 }
%struct.mutex.3548991 = type { %struct.atomic64_t.3549013, %struct.raw_spinlock.3548993, %struct.optimistic_spin_queue.3549016, %struct.list_head.3548984 }
%struct.optimistic_spin_queue.3549016 = type { %struct.atomic_t.3548997 }
%struct.list_head.3548984 = type { ptr, ptr }
%struct.ata_queued_cmd.3549587 = type { ptr, ptr, ptr, ptr, %struct.ata_taskfile.3549584, [16 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatterlist.3549588, ptr, ptr, i32, i32, %struct.ata_taskfile.3549584, ptr, ptr, ptr }
%struct.scatterlist.3549588 = type { i64, i32, i32, i64, i32, i32 }
%struct.ata_taskfile.3549584 = type { i64, i8, i8, i8, i8, i8, i8, i8, %union.anon.3549585, i8, i8, i8, i8, i8, %union.anon.0.3549586, i32 }
%union.anon.3549585 = type { i8 }
%union.anon.0.3549586 = type { i8 }

; 2 occurrences:
; abc/optimized/giaNf.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw [2 x [2 x %struct.Nf_Mat_t_.2876015]], ptr %1, i64 0, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 3 occurrences:
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw [0 x ptr], ptr %1, i64 0, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/intel_sdvo.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [3 x %struct.intel_sdvo_ddc.3548986], ptr %1, i64 0, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [33 x %struct.ata_queued_cmd.3549587], ptr %1, i64 0, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
