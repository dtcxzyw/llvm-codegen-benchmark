
; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 511
  %2 = lshr i32 %1, 6
  %3 = mul nuw nsw i32 %2, 9
  ret i32 %3
}

attributes #0 = { nounwind }
