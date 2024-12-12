
%"struct.irr::scene::ISkinnedMesh::SPositionKey.2702989" = type { float, %"class.irr::core::vector3d.2702987" }
%"class.irr::core::vector3d.2702987" = type { float, float, float }

; 4 occurrences:
; minetest/optimized/CSkinnedMesh.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_jit.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.irr::scene::ISkinnedMesh::SPositionKey.2702989", ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw %"struct.irr::scene::ISkinnedMesh::SPositionKey.2702989", ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
