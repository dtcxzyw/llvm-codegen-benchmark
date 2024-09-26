
; 7 occurrences:
; abc/optimized/cuddExact.c.ll
; freetype/optimized/pshinter.c.ll
; graphviz/optimized/hedges.c.ll
; icu/optimized/rbbi.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 7 occurrences:
; freetype/optimized/pshinter.c.ll
; gromacs/optimized/fft.cpp.ll
; icu/optimized/dictbe.ll
; llama.cpp/optimized/train.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; openjdk/optimized/TransformHelper.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp sge i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp ne i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
