
; 8 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 4
  %2 = add i16 %1, -16
  %3 = zext i16 %2 to i48
  %4 = shl nuw i48 %3, 32
  ret i48 %4
}

; 13 occurrences:
; git/optimized/object.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 4
  %2 = add i16 %1, -16
  %3 = zext i16 %2 to i48
  %4 = shl nuw nsw i48 %3, 16
  ret i48 %4
}

; 2 occurrences:
; php/optimized/pcre2_match.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i64 @func000000000000006b(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = add nsw i32 %1, -2
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 7
  %2 = add nsw i32 %1, 1023
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 52
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
