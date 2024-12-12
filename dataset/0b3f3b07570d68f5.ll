
; 1 occurrences:
; clamav/optimized/mew.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = mul i32 %3, %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_bin_decoder.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = mul nuw i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = mul i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; brotli/optimized/decode.c.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/alloccommon.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = mul nsw i32 %3, %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = mul i32 %3, %1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = mul i32 %1, %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 14
  %4 = mul nuw nsw i32 %3, %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = mul i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = mul nuw nsw i32 %3, %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/grayworld_white_balance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = mul nuw nsw i32 %3, %1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = mul nuw nsw i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
