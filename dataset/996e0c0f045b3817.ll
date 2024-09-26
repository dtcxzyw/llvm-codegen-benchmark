
; 6 occurrences:
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; darktable/optimized/introspection_lut3d.c.ll
; graphviz/optimized/compile.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = call i8 @llvm.umin.i8(i8 %1, i8 15)
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

; 2 occurrences:
; linux/optimized/ipconfig.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umin.i8(i8 %1, i8 4)
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [5 x i16], ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
