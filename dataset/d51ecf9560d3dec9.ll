
; 3 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/wlcBlast.c.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = lshr i64 %2, %0
  ret i64 %3
}

; 5 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; faiss/optimized/index_write.cpp.ll
; linux/optimized/datagram.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 6
  %3 = lshr i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
