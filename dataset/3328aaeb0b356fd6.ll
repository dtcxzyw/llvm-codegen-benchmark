
; 9 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/gim_contact.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; openjdk/optimized/ProcessPath.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 2.550000e+02
  %2 = fptosi float %1 to i32
  %3 = shl i32 %2, 24
  ret i32 %3
}

; 3 occurrences:
; mixbox/optimized/mixbox.ll
; opencv/optimized/marr_hildreth_hash.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0) #0 {
entry:
  %1 = fmul float %0, 1.280000e+02
  %2 = fptosi float %1 to i32
  %3 = shl nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
