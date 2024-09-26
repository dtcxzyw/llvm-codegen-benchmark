
; 8 occurrences:
; gromacs/optimized/sm_insolidangle.cpp.ll
; minetest/optimized/c_content.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/xmp.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fdiv double 1.000000e+00, %1
  %3 = fptosi double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
