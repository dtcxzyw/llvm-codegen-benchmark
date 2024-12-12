
%"struct.irr::scene::ISkinnedMesh::SPositionKey.2702989" = type { float, %"class.irr::core::vector3d.2702987" }
%"class.irr::core::vector3d.2702987" = type { float, float, float }

; 4 occurrences:
; abc/optimized/cecSatG3.c.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw %"struct.irr::scene::ISkinnedMesh::SPositionKey.2702989", ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; linux/optimized/lz4_decompress.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
