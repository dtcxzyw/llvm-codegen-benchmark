
; 5 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; faiss/optimized/index_write.cpp.ll
; linux/optimized/datagram.ll
; openspiel/optimized/leduc_poker.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = ashr exact i64 %5, 2
  %7 = lshr i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
