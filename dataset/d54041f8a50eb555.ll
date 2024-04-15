
; 5 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; cpython/optimized/floatobject.ll
; lodepng/optimized/pngdetail.cpp.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define float @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = uitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
