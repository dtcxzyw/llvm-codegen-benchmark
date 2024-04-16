
; 5 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; cpython/optimized/_ctypes_test.ll
; lodepng/optimized/pngdetail.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; sundials/optimized/arkode_mristep.c.ll
; Function Attrs: nounwind
define float @func0000000000000018(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = uitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
