
; 51 occurrences:
; arrow/optimized/encode_internal_avx2.cc.ll
; assimp/optimized/FBXExportProperty.cpp.ll
; base64-rs/optimized/1a04td3ag2jefly3.ll
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; glslang/optimized/reflection.cpp.ll
; hyperscan/optimized/crc32.c.ll
; icu/optimized/pkg_genc.ll
; libquic/optimized/hkdf.cc.ll
; libuv/optimized/stream.c.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; node/optimized/stream.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; php/optimized/cdf.ll
; qdrant-rs/optimized/3fo8yj5wpdd9t92g.ll
; qemu/optimized/block_vdi.c.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/garch.ll
; quickjs/optimized/libbf.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/3fqz5uk7bi62noyj.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/6ix1w6o1enhavym.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; spike/optimized/vl1re16_v.ll
; spike/optimized/vl1re32_v.ll
; spike/optimized/vl1re64_v.ll
; spike/optimized/vl2re16_v.ll
; spike/optimized/vl2re32_v.ll
; spike/optimized/vl2re64_v.ll
; spike/optimized/vl4re16_v.ll
; spike/optimized/vl4re32_v.ll
; spike/optimized/vl4re64_v.ll
; spike/optimized/vl8re16_v.ll
; spike/optimized/vl8re32_v.ll
; spike/optimized/vl8re64_v.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; wasmtime-rs/optimized/1hiygxwyk6ulivti.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/9igphs4jh07znzucv85uqqzol.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 18 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; assimp/optimized/STEPFileEncoding.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; faiss/optimized/utils.cpp.ll
; glog/optimized/symbolize.cc.ll
; gromacs/optimized/biasstate.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; linux/optimized/virtio_ring.ll
; ocio/optimized/OCIOYaml.cpp.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; qemu/optimized/nbd_server.c.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; wireshark/optimized/packet-ssh.c.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 27 occurrences:
; casadi/optimized/generic_type.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; cmake/optimized/cmUVProcessChain.cxx.ll
; csmith/optimized/Type.cpp.ll
; csmith/optimized/VariableSelector.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; lief/optimized/Prototype.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; meshlab/optimized/packing.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/datablock.cpp.ll
; opencv/optimized/perf_qrcode_pipeline.cpp.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/onefactorcopula.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/uniformgridmesher.ll
; xgboost/optimized/adaptive.cc.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = add nuw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = add nuw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
