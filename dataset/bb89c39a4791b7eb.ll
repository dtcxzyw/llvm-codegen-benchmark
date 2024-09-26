
; 16 occurrences:
; arrow/optimized/base64.cpp.ll
; assimp/optimized/AMFImporter.cpp.ll
; clamav/optimized/message.c.ll
; cmake/optimized/Base64.c.ll
; linux/optimized/keyboard.ll
; llvm/optimized/Base64.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/base64.cpp.ll
; node/optimized/libnode.string_bytes.ll
; opencv/optimized/FilterTIG.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; php/optimized/uuencode.ll
; ruby/optimized/utf_16_32.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 15
  %4 = shl i8 %0, 4
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 1
  %4 = shl nuw nsw i8 %0, 1
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
