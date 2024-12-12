
; 1 occurrences:
; minetest/optimized/playing_sound.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fcmp oeq float %0, %2
  ret i1 %3
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_yee.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fcmp oge float %0, %2
  ret i1 %3
}

; 2 occurrences:
; faiss/optimized/IndexBinaryHash.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fcmp ogt float %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
