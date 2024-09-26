
; 5 occurrences:
; annoy/optimized/annoymodule.ll
; assimp/optimized/AssbinFileWriter.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = bitcast float %3 to i32
  ret i32 %4
}

; 2 occurrences:
; annoy/optimized/annoymodule.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = bitcast float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
