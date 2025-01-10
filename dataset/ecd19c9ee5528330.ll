
%struct.Nf_Mat_t_.2875981 = type { i32, %struct.Nf_Cfg_t_.2875982, i32, float }
%struct.Nf_Cfg_t_.2875982 = type { i32 }
%struct.intel_sdvo_ddc.3548952 = type { %struct.i2c_adapter.3548953, ptr, i8 }
%struct.i2c_adapter.3548953 = type { ptr, i32, ptr, ptr, ptr, %struct.rt_mutex.3548954, %struct.rt_mutex.3548954, i32, i32, %struct.device.3548955, i64, i32, [48 x i8], %struct.completion.3548956, %struct.mutex.3548957, %struct.list_head.3548950, ptr, ptr, ptr, ptr, ptr }
%struct.rt_mutex.3548954 = type { %struct.rt_mutex_base.3548958 }
%struct.rt_mutex_base.3548958 = type { %struct.raw_spinlock.3548959, %struct.rb_root_cached.3548960, ptr }
%struct.raw_spinlock.3548959 = type { %struct.qspinlock.3548961 }
%struct.qspinlock.3548961 = type { %union.anon.0.3548962 }
%union.anon.0.3548962 = type { %struct.atomic_t.3548963 }
%struct.atomic_t.3548963 = type { i32 }
%struct.rb_root_cached.3548960 = type { %struct.rb_root.3548964, ptr }
%struct.rb_root.3548964 = type { ptr }
%struct.device.3548955 = type { %struct.kobject.3548965, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex.3548957, %struct.dev_links_info.3548966, %struct.dev_pm_info.3548967, ptr, %struct.dev_msi_info.3548968, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head.3548950, ptr, %struct.dev_archdata.3548969, ptr, ptr, i32, i32, i32, %struct.spinlock.3548970, %struct.list_head.3548950, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject.3548965 = type { ptr, %struct.list_head.3548950, ptr, ptr, ptr, ptr, %struct.kref.3548971, i8 }
%struct.kref.3548971 = type { %struct.refcount_struct.3548972 }
%struct.refcount_struct.3548972 = type { %struct.atomic_t.3548963 }
%struct.dev_links_info.3548966 = type { %struct.list_head.3548950, %struct.list_head.3548950, %struct.list_head.3548950, i32 }
%struct.dev_pm_info.3548967 = type { %struct.pm_message.3548973, i16, i32, %struct.spinlock.3548970, %struct.list_head.3548950, %struct.completion.3548956, ptr, i8, %struct.hrtimer.3548974, i64, %struct.work_struct.3548975, %struct.wait_queue_head.3548976, ptr, %struct.atomic_t.3548963, %struct.atomic_t.3548963, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message.3548973 = type { i32 }
%struct.hrtimer.3548974 = type { %struct.timerqueue_node.3548977, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3548977 = type { %struct.rb_node.3548978, i64 }
%struct.rb_node.3548978 = type { i64, ptr, ptr }
%struct.work_struct.3548975 = type { %struct.atomic64_t.3548979, %struct.list_head.3548950, ptr }
%struct.atomic64_t.3548979 = type { i64 }
%struct.wait_queue_head.3548976 = type { %struct.spinlock.3548970, %struct.list_head.3548950 }
%struct.dev_msi_info.3548968 = type { ptr, ptr }
%struct.dev_archdata.3548969 = type {}
%struct.spinlock.3548970 = type { %union.anon.3548980 }
%union.anon.3548980 = type { %struct.raw_spinlock.3548959 }
%struct.completion.3548956 = type { i32, %struct.swait_queue_head.3548981 }
%struct.swait_queue_head.3548981 = type { %struct.raw_spinlock.3548959, %struct.list_head.3548950 }
%struct.mutex.3548957 = type { %struct.atomic64_t.3548979, %struct.raw_spinlock.3548959, %struct.optimistic_spin_queue.3548982, %struct.list_head.3548950 }
%struct.optimistic_spin_queue.3548982 = type { %struct.atomic_t.3548963 }
%struct.list_head.3548950 = type { ptr, ptr }
%struct.ata_queued_cmd.3549553 = type { ptr, ptr, ptr, ptr, %struct.ata_taskfile.3549550, [16 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatterlist.3549554, ptr, ptr, i32, i32, %struct.ata_taskfile.3549550, ptr, ptr, ptr }
%struct.scatterlist.3549554 = type { i64, i32, i32, i64, i32, i32 }
%struct.ata_taskfile.3549550 = type { i64, i8, i8, i8, i8, i8, i8, i8, %union.anon.3549551, i8, i8, i8, i8, i8, %union.anon.0.3549552, i32 }
%union.anon.3549551 = type { i8 }
%union.anon.0.3549552 = type { i8 }

; 2 occurrences:
; abc/optimized/giaNf.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw [2 x [2 x %struct.Nf_Mat_t_.2875981]], ptr %1, i64 0, i64 %3
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
  %4 = getelementptr [3 x %struct.intel_sdvo_ddc.3548952], ptr %1, i64 0, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [33 x %struct.ata_queued_cmd.3549553], ptr %1, i64 0, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
