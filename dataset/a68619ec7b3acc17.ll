
; 15 occurrences:
; abc/optimized/ivyFraig.c.ll
; boost/optimized/src.ll
; c3c/optimized/parse_expr.c.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utrie_swap.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; opencv/optimized/FilterTIG.cpp.ll
; opencv/optimized/brisk.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = shl nuw nsw i32 %0, 3
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = shl nuw i32 %0, 24
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 26 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/prelu_x86_avx.cpp.ll
; ncnn/optimized/prelu_x86_avx512.cpp.ll
; ncnn/optimized/prelu_x86_fma.cpp.ll
; ncnn/optimized/scale_x86_avx.cpp.ll
; ncnn/optimized/scale_x86_avx512.cpp.ll
; ncnn/optimized/scale_x86_fma.cpp.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/freetypeScaler.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = shl nsw i32 %0, 3
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 46 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/nwkMerge.c.ll
; abc/optimized/saigSwitch.c.ll
; cmake/optimized/fs.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; flac/optimized/bitreader.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libuv/optimized/linux.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/SemaHLSL.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; node/optimized/linux.ll
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-h225.c.ll
; wireshark/optimized/packet-h245.c.ll
; z3/optimized/act_cache.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = shl i32 %0, 11
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; openjdk/optimized/indexSet.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = shl nuw nsw i32 %0, 6
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/zip.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 11
  %3 = shl i32 %0, 5
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl nuw i32 %2, 16
  ret i32 %3
}

; 1 occurrences:
; slurm/optimized/slurmdbd_agent.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = shl nsw i32 %0, 2
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; openusd/optimized/restoration.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 26
  %3 = shl nuw i32 %0, 24
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 28
  %3 = shl nuw nsw i32 %0, 23
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/ucnvmbcs.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = shl i32 %0, 4
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 5
  %3 = shl nuw nsw i32 %0, 2
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/av1_dx_iface.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 18
  %3 = shl nsw i32 %0, 2
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 25
  %3 = shl nuw nsw i32 %0, 21
  %4 = add i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; libjpeg-turbo/optimized/jdcoefct.c.ll
; opencv/optimized/brisk.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = shl i32 %0, 12
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = shl nuw nsw i32 %0, 18
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
