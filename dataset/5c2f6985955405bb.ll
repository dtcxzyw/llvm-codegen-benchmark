
; 24 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/clnt.ll
; linux/optimized/snapshot.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/servermap.cpp.ll
; oiio/optimized/Writer.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; postgres/optimized/proc.ll
; rand-rs/optimized/4f4ush2nxk7n4ftp.ll
; rand-rs/optimized/4rpapu0gyfsazblf.ll
; rand-rs/optimized/4us8yx17wf6mec15.ll
; rocksdb/optimized/filter_policy.cc.ll
; z3/optimized/sat_parallel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 4
  ret i64 %5
}

; 13 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/servermap.cpp.ll
; nix/optimized/local-derivation-goal.ll
; nori/optimized/tabwidget.cpp.ll
; qemu/optimized/audio_mixeng.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = add i16 %2, %0
  %4 = zext i16 %3 to i48
  %5 = shl nuw i48 %4, 32
  ret i48 %5
}

; 1 occurrences:
; minetest/optimized/areastore.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000022(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -1
  %3 = add i16 %2, %0
  %4 = zext i16 %3 to i48
  %5 = shl nuw i48 %4, 32
  ret i48 %5
}

; 5 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/areastore.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000023(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -1
  %3 = add i16 %2, %0
  %4 = zext i16 %3 to i48
  %5 = shl nuw nsw i48 %4, 16
  ret i48 %5
}

; 4 occurrences:
; openmpi/optimized/opal_object.ll
; openmpi/optimized/pmix_object.ll
; php/optimized/pcre2_jit_compile.ll
; slurm/optimized/optz.ll
; Function Attrs: nounwind
define i64 @func0000000000000057(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = add nuw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/fse_compress.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000073(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nuw i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 9 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; cmake/optimized/fse_decompress.c.ll
; cvc5/optimized/minisat.cpp.ll
; linux/optimized/fse_decompress.ll
; yosys/optimized/ezminisat.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/uncore_discovery.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
