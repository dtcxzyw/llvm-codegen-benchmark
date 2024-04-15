
; 5 occurrences:
; abseil-cpp/optimized/sysinfo.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, %0
  %6 = fmul float %5, 1.000000e+02
  ret float %6
}

; 3 occurrences:
; meshlab/optimized/glarea.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; postgres/optimized/async.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, %0
  %6 = fmul float %5, 5.000000e-01
  ret float %6
}

attributes #0 = { nounwind }
