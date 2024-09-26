
; 60 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libpng/optimized/pngwrite.c.ll
; libwebp/optimized/anim_encode.c.ll
; libwebp/optimized/demux.c.ll
; libwebp/optimized/muxedit.c.ll
; libwebp/optimized/webp_dec.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; nix/optimized/attr-path.ll
; nix/optimized/cgroup.ll
; nix/optimized/globals.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-store.ll
; nix/optimized/names.ll
; nix/optimized/profiles.ll
; nix/optimized/store-api.ll
; nix/optimized/tests.ll
; nix/optimized/unix-domain-socket.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/loopnode.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; qemu/optimized/block_qed.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; z3/optimized/datalog_frontend.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/rel_context.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %0, i32 %1)
  %3 = extractvalue { i32, i1 } %2, 1
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
