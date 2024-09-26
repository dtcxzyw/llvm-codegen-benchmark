
; 15 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; icu/optimized/csrsbcs.ll
; icu/optimized/decNumber.ll
; linux/optimized/i9xx_wm.ll
; llvm/optimized/Driver.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; ruby/optimized/time.ll
; slurm/optimized/file_functions.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nuw nsw i32 %3, 1900
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 36 occurrences:
; abc/optimized/abcSop.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; flac/optimized/stream_encoder.c.ll
; gromacs/optimized/lmmin.cpp.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/name2uni.ll
; icu/optimized/nfsubs.ll
; icu/optimized/rbnf.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/unisetspan.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; linux/optimized/ip_options.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/model.cpp.ll
; openjdk/optimized/shenandoahMark.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/scale_common.c.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/scan.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/target_riscv_monitor.c.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; ruby/optimized/strftime.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; wireshark/optimized/packet-babel.c.ll
; wireshark/optimized/packet-json_3gpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nsw i32 %3, -9
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 52 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; bdwgc/optimized/cordprnt.c.ll
; c3c/optimized/diagnostics.c.ll
; clamav/optimized/dll.cpp.ll
; cmake/optimized/zdict.c.ll
; flac/optimized/metadata_iterators.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/ws.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/repeat.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/ndisc.ll
; linux/optimized/scatterlist.ll
; linux/optimized/tbdata.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; luau/optimized/main.cpp.ll
; minetest/optimized/game.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/pooling3d.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openjdk/optimized/hb-buffer-serialize.ll
; openmpi/optimized/btl_sm_sendi.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-giop.c.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add i32 %3, 21
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 14 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; clamav/optimized/archive.cpp.ll
; gromacs/optimized/selection.cpp.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtpttf.c.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nuw i32 %3, 51
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 23 occurrences:
; icu/optimized/nfrs.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/x509name.c.ll
; linux/optimized/intel_execlists_submission.ll
; nuklear/optimized/unity.c.ll
; proj/optimized/4D_api.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; raylib/optimized/rtext.c.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-osi.c.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/satgen.ll
; yosys/optimized/share.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/list.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
