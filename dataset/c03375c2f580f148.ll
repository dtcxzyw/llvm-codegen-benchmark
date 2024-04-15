
%struct.Nf_Mat_t_.1770555 = type { i32, %struct.Nf_Cfg_t_.1770556, i32, float }
%struct.Nf_Cfg_t_.1770556 = type { i32 }
%"class.duckdb::Node.1806151" = type { %"class.duckdb::IndexPointer.1806152" }
%"class.duckdb::IndexPointer.1806152" = type { i64 }
%struct.intel_sdvo_ddc.2015558 = type { %struct.i2c_adapter.2015559, ptr, i8 }
%struct.i2c_adapter.2015559 = type { ptr, i32, ptr, ptr, ptr, %struct.rt_mutex.2015560, %struct.rt_mutex.2015560, i32, i32, %struct.device.2015561, i64, i32, [48 x i8], %struct.completion.2015562, %struct.mutex.2015563, %struct.list_head.2015556, ptr, ptr, ptr, ptr, ptr }
%struct.rt_mutex.2015560 = type { %struct.rt_mutex_base.2015564 }
%struct.rt_mutex_base.2015564 = type { %struct.raw_spinlock.2015565, %struct.rb_root_cached.2015566, ptr }
%struct.raw_spinlock.2015565 = type { %struct.qspinlock.2015567 }
%struct.qspinlock.2015567 = type { %union.anon.0.2015568 }
%union.anon.0.2015568 = type { %struct.atomic_t.2015569 }
%struct.atomic_t.2015569 = type { i32 }
%struct.rb_root_cached.2015566 = type { %struct.rb_root.2015570, ptr }
%struct.rb_root.2015570 = type { ptr }
%struct.device.2015561 = type { %struct.kobject.2015571, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex.2015563, %struct.dev_links_info.2015572, %struct.dev_pm_info.2015573, ptr, %struct.dev_msi_info.2015574, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head.2015556, ptr, %struct.dev_archdata.2015575, ptr, ptr, i32, i32, i32, %struct.spinlock.2015576, %struct.list_head.2015556, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject.2015571 = type { ptr, %struct.list_head.2015556, ptr, ptr, ptr, ptr, %struct.kref.2015577, i8 }
%struct.kref.2015577 = type { %struct.refcount_struct.2015578 }
%struct.refcount_struct.2015578 = type { %struct.atomic_t.2015569 }
%struct.dev_links_info.2015572 = type { %struct.list_head.2015556, %struct.list_head.2015556, %struct.list_head.2015556, i32 }
%struct.dev_pm_info.2015573 = type { %struct.pm_message.2015579, i16, i32, %struct.spinlock.2015576, %struct.list_head.2015556, %struct.completion.2015562, ptr, i8, %struct.hrtimer.2015580, i64, %struct.work_struct.2015581, %struct.wait_queue_head.2015582, ptr, %struct.atomic_t.2015569, %struct.atomic_t.2015569, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message.2015579 = type { i32 }
%struct.hrtimer.2015580 = type { %struct.timerqueue_node.2015583, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.2015583 = type { %struct.rb_node.2015584, i64 }
%struct.rb_node.2015584 = type { i64, ptr, ptr }
%struct.work_struct.2015581 = type { %struct.atomic64_t.2015585, %struct.list_head.2015556, ptr }
%struct.atomic64_t.2015585 = type { i64 }
%struct.wait_queue_head.2015582 = type { %struct.spinlock.2015576, %struct.list_head.2015556 }
%struct.dev_msi_info.2015574 = type { ptr, ptr }
%struct.dev_archdata.2015575 = type {}
%struct.spinlock.2015576 = type { %union.anon.2015586 }
%union.anon.2015586 = type { %struct.raw_spinlock.2015565 }
%struct.completion.2015562 = type { i32, %struct.swait_queue_head.2015587 }
%struct.swait_queue_head.2015587 = type { %struct.raw_spinlock.2015565, %struct.list_head.2015556 }
%struct.mutex.2015563 = type { %struct.atomic64_t.2015585, %struct.raw_spinlock.2015565, %struct.optimistic_spin_queue.2015588, %struct.list_head.2015556 }
%struct.optimistic_spin_queue.2015588 = type { %struct.atomic_t.2015569 }
%struct.list_head.2015556 = type { ptr, ptr }
%struct.ata_queued_cmd.2016261 = type { ptr, ptr, ptr, ptr, %struct.ata_taskfile.2016258, [16 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatterlist.2016262, ptr, ptr, i32, i32, %struct.ata_taskfile.2016258, ptr, ptr, ptr }
%struct.scatterlist.2016262 = type { i64, i32, i32, i64, i32, i32 }
%struct.ata_taskfile.2016258 = type { i64, i8, i8, i8, i8, i8, i8, i8, %union.anon.2016259, i8, i8, i8, i8, i8, %union.anon.0.2016260, i32 }
%union.anon.2016259 = type { i8 }
%union.anon.0.2016260 = type { i8 }

; 1 occurrences:
; abc/optimized/giaNf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_.1770555]], ptr %1, i64 0, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds [48 x %"class.duckdb::Node.1806151"], ptr %1, i64 0, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/intel_sdvo.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [3 x %struct.intel_sdvo_ddc.2015558], ptr %1, i64 0, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [33 x %struct.ata_queued_cmd.2016261], ptr %1, i64 0, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
