
; 7 occurrences:
; bullet3/optimized/b3ConvexUtility.ll
; minetest/optimized/l_areastore.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = tail call i16 @llvm.smin.i16(i16 %0, i16 %2)
  %4 = zext i16 %3 to i48
  %5 = shl nuw i48 %4, 32
  ret i48 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #1

; 5 occurrences:
; minetest/optimized/l_areastore.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = tail call i16 @llvm.smin.i16(i16 %0, i16 %2)
  %4 = zext i16 %3 to i48
  %5 = shl nuw nsw i48 %4, 16
  ret i48 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
