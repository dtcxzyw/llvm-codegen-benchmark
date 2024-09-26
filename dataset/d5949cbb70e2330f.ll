
; 1 occurrences:
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 16
  %3 = sub nsw i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 16
  %3 = sub nsw i64 %1, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/writer.cc.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 8
  %3 = sub nsw i64 %1, %2
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 2
  %3 = sub nsw i64 %1, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 2
  %3 = sub nsw i64 %1, %2
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
