
; 2 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = uitofp i32 %3 to float
  %5 = fdiv float %0, %4
  ret float %5
}

; 2 occurrences:
; opencv/optimized/cornersubpix.cpp.ll
; openusd/optimized/spec.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to float
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
