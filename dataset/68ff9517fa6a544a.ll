
; 6 occurrences:
; minetest/optimized/l_areastore.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i16 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 32
  %3 = trunc nuw i48 %2 to i16
  %4 = tail call i16 @llvm.smin.i16(i16 %0, i16 %3)
  %5 = zext i16 %4 to i48
  ret i48 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #1

; 5 occurrences:
; cmake/optimized/divsufsort.c.ll
; oiio/optimized/imageio.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; yosys/optimized/ezsat.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %0)
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %0, i32 %3)
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
