
; 7 occurrences:
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/slasq2.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/slic.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

; 1 occurrences:
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, %1
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

; 1 occurrences:
; opencv/optimized/bardetect.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
