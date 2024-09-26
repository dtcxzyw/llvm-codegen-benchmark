
; 24 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/fretTime.c.ll
; abc/optimized/ivyUtil.c.ll
; clamav/optimized/BraIA64.c.ll
; cmake/optimized/ia64.c.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libpng/optimized/pngread.c.ll
; libquic/optimized/error_correction.c.ll
; libwebp/optimized/anim_decode.c.ll
; linux/optimized/md.ll
; minetest/optimized/CImage.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; raylib/optimized/rtextures.c.ll
; soc-simulator/optimized/verilated.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 16711935
  ret i32 %4
}

; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 8
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 65280
  ret i32 %4
}

; 9 occurrences:
; linux/optimized/tcp_input.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, -8
  ret i32 %4
}

; 19 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; arrow/optimized/encode_internal.cc.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libjpeg-turbo/optimized/jdlossls.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; libwebp/optimized/lossless.c.ll
; linux/optimized/8139too.ll
; linux/optimized/nl80211.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; opencv/optimized/subdivision2d.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/compact_vars.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add i32 %2, %0
  %4 = and i32 %3, 6
  ret i32 %4
}

; 15 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/xsatSolver.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; openjdk/optimized/os.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = add nuw i32 %2, %0
  %4 = and i32 %3, 2147483647
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; redis/optimized/lzf_c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = add i32 %2, %0
  %4 = and i32 %3, 2147483644
  ret i32 %4
}

attributes #0 = { nounwind }
