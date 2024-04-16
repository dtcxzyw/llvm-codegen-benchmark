
; 8 occurrences:
; cpython/optimized/compile.ll
; minetest/optimized/l_areastore.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; nori/optimized/window.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i16 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 32
  %3 = trunc nuw i48 %2 to i16
  %4 = tail call i16 @llvm.smax.i16(i16 %0, i16 %3)
  %5 = zext i16 %4 to i48
  ret i48 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 48
  %3 = trunc nuw i64 %2 to i16
  %4 = call noundef i16 @llvm.smax.i16(i16 %0, i16 %3)
  %5 = zext i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
