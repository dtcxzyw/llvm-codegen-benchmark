
; 2 occurrences:
; git/optimized/diff.ll
; msdfgen/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  %6 = icmp ne i32 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; lvgl/optimized/lv_obj_pos.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 256
  %5 = select i1 %0, i1 %4, i1 false
  %6 = icmp eq i32 %1, 256
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; lvgl/optimized/lv_bar.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  %6 = icmp sgt i32 %1, -1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  %6 = icmp samesign ult i32 %1, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 128
  %5 = select i1 %0, i1 %4, i1 false
  %6 = icmp slt i32 %1, 128
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
