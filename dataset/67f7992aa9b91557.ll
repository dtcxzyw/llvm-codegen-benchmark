
; 7 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/macroAssembler_x86.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 15
  %6 = sub nuw nsw i32 16, %5
  ret i32 %6
}

attributes #0 = { nounwind }
