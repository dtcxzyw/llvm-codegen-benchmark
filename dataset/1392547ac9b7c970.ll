
%"struct.irr::scene::ISkinnedMesh::SPositionKey.1657977" = type { float, %"class.irr::core::vector3d.1657975" }
%"class.irr::core::vector3d.1657975" = type { float, float, float }

; 2 occurrences:
; minetest/optimized/CSkinnedMesh.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey.1657977", ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey.1657977", ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/alternative.ll
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
