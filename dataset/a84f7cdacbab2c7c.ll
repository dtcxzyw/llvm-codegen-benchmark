
; 6 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; openmpi/optimized/gds_shmem.ll
; php/optimized/uuencode.ll
; Function Attrs: nounwind
define float @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = uitofp i64 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
