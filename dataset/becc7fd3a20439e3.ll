
; 1 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = select i1 %0, i32 16, i32 %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; lua/optimized/ldo.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 1000000, i32 %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ugt i32 %1, %4
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 0, i32 %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 4 occurrences:
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 0, i32 %1
  %6 = icmp samesign ult i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
