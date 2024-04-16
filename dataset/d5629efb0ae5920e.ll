
%struct.blk_rq_stat.2022223 = type { i64, i64, i64, i32, i64 }

; 6 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/blk-stat.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr %struct.blk_rq_stat.2022223, ptr %5, i64 %0, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
