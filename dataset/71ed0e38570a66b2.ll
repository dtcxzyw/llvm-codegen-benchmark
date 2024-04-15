
; 2 occurrences:
; linux/optimized/mballoc.ll
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = shl i64 %2, 3
  %4 = and i64 %3, 34359738360
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/buffered-io.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = shl i64 %2, 1
  %4 = and i64 %3, 4294967294
  %5 = add nuw nsw i64 %4, 63
  ret i64 %5
}

attributes #0 = { nounwind }
