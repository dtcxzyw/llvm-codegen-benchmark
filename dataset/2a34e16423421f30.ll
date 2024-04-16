
; 5 occurrences:
; minetest/optimized/l_areastore.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000007(i48 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = tail call i16 @llvm.smin.i16(i16 %1, i16 %3)
  %5 = zext i16 %4 to i48
  %6 = shl nuw nsw i48 %5, 16
  %7 = or disjoint i48 %6, %0
  ret i48 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #1

; 7 occurrences:
; bullet3/optimized/b3ConvexUtility.ll
; minetest/optimized/l_areastore.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000005(i48 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = tail call i16 @llvm.smin.i16(i16 %1, i16 %3)
  %5 = zext i16 %4 to i48
  %6 = shl nuw i48 %5, 32
  %7 = or disjoint i48 %6, %0
  ret i48 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
