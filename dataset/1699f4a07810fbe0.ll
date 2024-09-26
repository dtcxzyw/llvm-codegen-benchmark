
; 1 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 19
  %3 = select i1 %2, i32 16, i32 %0
  %4 = trunc nuw i64 %1 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 64, i32 %0
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/emojiprops.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 71
  %3 = select i1 %2, i32 70, i32 %0
  %4 = trunc nuw i64 %1 to i32
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; 4 occurrences:
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, -1
  %3 = select i1 %2, i32 0, i32 %0
  %4 = trunc i64 %1 to i32
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; 4 occurrences:
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, -1
  %3 = select i1 %2, i32 0, i32 %0
  %4 = trunc i64 %1 to i32
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
