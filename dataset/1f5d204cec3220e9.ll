
; 4 occurrences:
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_vignette.c.ll
; meshlab/optimized/meshio.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = uitofp i32 %2 to float
  %4 = fmul float %3, 0x3DF0000000000000
  ret float %4
}

; 3 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; oiio/optimized/maketexture.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

; 1 occurrences:
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
