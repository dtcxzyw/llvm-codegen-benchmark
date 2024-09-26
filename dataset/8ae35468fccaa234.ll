
; 8 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; opencv/optimized/calibrate_camera.cpp.ll
; opencv/optimized/calibrate_camera_charuco.cpp.ll
; openjdk/optimized/hb-buffer-serialize.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
