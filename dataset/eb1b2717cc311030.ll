
%struct.version_info.1779608 = type { %struct.object_id.1779601, i16 }
%struct.object_id.1779601 = type { [32 x i8], i32 }
%struct.percpu_counter.1998320 = type { %struct.raw_spinlock.1998326, i64, %struct.list_head.1998318, ptr }
%struct.raw_spinlock.1998326 = type { %struct.qspinlock.1998327 }
%struct.qspinlock.1998327 = type { %union.anon.2.1998328 }
%union.anon.2.1998328 = type { %struct.atomic_t.1998314 }
%struct.atomic_t.1998314 = type { i32 }
%struct.list_head.1998318 = type { ptr, ptr }

; 3 occurrences:
; git/optimized/merge-ort.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 28
  %3 = icmp eq i16 %2, 20
  %4 = select i1 %3, i64 2, i64 1
  %5 = getelementptr inbounds [3 x %struct.version_info.1779608], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/memory.ll
; linux/optimized/rmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 524288
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 3
  %5 = getelementptr [4 x %struct.percpu_counter.1998320], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
