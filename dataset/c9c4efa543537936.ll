
; 60 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; bullet3/optimized/b3RadixSort32CL.ll
; clamav/optimized/rs.cpp.ll
; cmake/optimized/huf_compress.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/hamming.cpp.ll
; git/optimized/apply.ll
; git/optimized/date.ll
; git/optimized/diff.ll
; glog/optimized/logging.cc.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/plot.cpp.ll
; icu/optimized/timezone.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/privacy_masking_camera.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/spades.cc.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; php/optimized/parse_posix.ll
; php/optimized/php_date.ll
; postgres/optimized/async.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; qemu/optimized/chardev_char-mux.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/iseq.ll
; ruby/optimized/time.ll
; slurm/optimized/kill_tree.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; wireshark/optimized/column-utils.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; zstd/optimized/huf_compress.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = srem i32 %1, 60
  ret i32 %2
}

; 34 occurrences:
; faiss/optimized/IndexHNSW.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
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
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; php/optimized/cdf.ll
; php/optimized/cdf_time.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/localtime.ll
; rocksdb/optimized/offpeak_time_info.cc.ll
; sentencepiece/optimized/time.cc.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = srem i32 %1, 60
  ret i32 %2
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; opencv/optimized/privacy_masking_camera.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = srem i32 %1, 64
  ret i32 %2
}

attributes #0 = { nounwind }
