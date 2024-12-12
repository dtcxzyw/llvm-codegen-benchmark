
; 4 occurrences:
; abc/optimized/cuddLCache.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = lshr i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = lshr i32 %1, %3
  %5 = mul i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
