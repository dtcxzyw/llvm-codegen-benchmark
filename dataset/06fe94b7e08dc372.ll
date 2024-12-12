
; 1 occurrences:
; mitsuba3/optimized/scene.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = uitofp i32 %3 to float
  %5 = fmul float %1, %4
  %6 = fsub float %5, %0
  ret float %6
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = uitofp i32 %3 to float
  %5 = fmul float %1, %4
  %6 = fsub float %5, %0
  ret float %6
}

; 1 occurrences:
; gromacs/optimized/sm_insolidangle.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to float
  %5 = fmul float %1, %4
  %6 = fsub float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
