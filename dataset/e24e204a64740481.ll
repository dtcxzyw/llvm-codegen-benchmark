
%struct.pud_t.2018404 = type { i64 }
%struct.blk_rq_stat.2022223 = type { i64, i64, i64, i32, i64 }

; 14 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; redis/optimized/inspect.ll
; redis/optimized/inspect.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/probe_roms.ll
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr %struct.pud_t.2018404, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/blk-stat.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr %struct.blk_rq_stat.2022223, ptr %4, i64 %0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
