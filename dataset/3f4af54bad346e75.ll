
; 17 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; cpython/optimized/basearith.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/mlme.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i16 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 32
  %3 = trunc nuw i48 %2 to i16
  %4 = sub i16 %3, %0
  %5 = zext i16 %4 to i48
  ret i48 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; linux/optimized/bitmap.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; protobuf/optimized/php_generator.cc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; yosys/optimized/muxpack.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; harfbuzz/optimized/hb-subset.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = sub i64 %3, %0
  %5 = zext nneg i64 %4 to i128
  ret i128 %5
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
