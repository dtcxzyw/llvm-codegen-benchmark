
; 8 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/macroAssembler_x86.ll
; quickjs/optimized/libbf.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 15
  %5 = sub nuw nsw i32 16, %4
  ret i32 %5
}

attributes #0 = { nounwind }
