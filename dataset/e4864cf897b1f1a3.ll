
; 19 occurrences:
; minetest/optimized/collision.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/voxel.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000001d(i48 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = zext i16 %2 to i48
  %4 = shl nuw nsw i48 %3, 16
  %5 = shl nuw i48 %0, 32
  %6 = or disjoint i48 %5, %4
  ret i48 %6
}

; 2 occurrences:
; minetest/optimized/client.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000057(i48 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, 1
  %3 = zext i16 %2 to i48
  %4 = shl nuw nsw i48 %3, 16
  %5 = shl nuw i48 %0, 32
  %6 = or disjoint i48 %4, %5
  ret i48 %6
}

; 5 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000017(i48 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i48
  %4 = shl nuw nsw i48 %3, 16
  %5 = shl nuw i48 %0, 32
  %6 = or disjoint i48 %4, %5
  ret i48 %6
}

; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000005d(i48 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -1
  %3 = zext i16 %2 to i48
  %4 = shl nuw nsw i48 %3, 16
  %5 = shl nuw i48 %0, 32
  %6 = or disjoint i48 %5, %4
  ret i48 %6
}

; 1 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 112
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 23
  %5 = shl nuw nsw i32 %0, 13
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; wireshark/optimized/packet-cpfi.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i25 %1) #0 {
entry:
  %2 = add i25 %1, 8
  %3 = zext i25 %2 to i64
  %4 = shl nuw nsw i64 %3, 9
  %5 = shl nuw nsw i64 %0, 2
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; Function Attrs: nounwind
define i24 @func000000000000009d(i24 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 1
  %3 = zext i8 %2 to i24
  %4 = shl nuw nsw i24 %3, 8
  %5 = shl nuw i24 %0, 16
  %6 = or disjoint i24 %5, %4
  ret i24 %6
}

; 1 occurrences:
; regex-rs/optimized/183h9dropc9vohym.ll
; Function Attrs: nounwind
define i24 @func0000000000000097(i24 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 1
  %3 = zext i8 %2 to i24
  %4 = shl nuw nsw i24 %3, 8
  %5 = shl nuw i24 %0, 16
  %6 = or disjoint i24 %4, %5
  ret i24 %6
}

; 1 occurrences:
; arrow/optimized/float16.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000f7(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1032192
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 42
  %5 = shl nuw i64 %0, 48
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
