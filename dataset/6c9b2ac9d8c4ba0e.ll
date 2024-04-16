
; 39 occurrences:
; abc/optimized/decompress.c.ll
; abseil-cpp/optimized/cord_rep_btree_navigator.cc.ll
; casadi/optimized/cs_amd.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; cmake/optimized/decompress.c.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; git/optimized/sequencer.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/parse.ll
; icu/optimized/simpleformatter.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/hdac_device.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dggbal.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsterf.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openmpi/optimized/tm_tree.ll
; postgres/optimized/numeric.ll
; postgres/optimized/spell.ll
; postgres/optimized/stem_ISO_8859_1_english.ll
; postgres/optimized/stem_ISO_8859_1_porter.ll
; postgres/optimized/stem_KOI8_R_russian.ll
; raylib/optimized/rtext.c.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openblas/optimized/dlaneg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = tail call i16 @llvm.smax.i16(i16 %1, i16 %2)
  %4 = sext i16 %3 to i32
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

; 2 occurrences:
; abc/optimized/giaBalAig.c.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/dft_tag.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
