
; 16 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/float.ll
; postgres/optimized/pgstatfuncs.ll
; postgres/optimized/rangetypes.ll
; quickjs/optimized/quickjs-libc.ll
; tev/optimized/ImageViewer.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float %0, 1.000000e+02
  %2 = bitcast float %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
