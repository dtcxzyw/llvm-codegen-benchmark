
; 7 occurrences:
; cpython/optimized/compile.ll
; minetest/optimized/l_areastore.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/map.cpp.ll
; nori/optimized/window.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000002(i16 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 32
  %3 = trunc nuw i48 %2 to i16
  %4 = tail call i16 @llvm.smax.i16(i16 %0, i16 %3)
  %5 = zext i16 %4 to i48
  %6 = shl nuw i48 %5, 32
  ret i48 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

; 4 occurrences:
; minetest/optimized/l_areastore.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000003(i16 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc i48 %2 to i16
  %4 = tail call i16 @llvm.smax.i16(i16 %0, i16 %3)
  %5 = zext i16 %4 to i48
  %6 = shl nuw nsw i48 %5, 16
  ret i48 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
