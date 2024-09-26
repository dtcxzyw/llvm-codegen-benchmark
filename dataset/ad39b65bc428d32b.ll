
; 94 occurrences:
; arrow/optimized/value_parsing.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/entropy_encode.c.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cpython/optimized/binascii.ll
; eastl/optimized/EAMemory.cpp.ll
; freetype/optimized/truetype.c.ll
; g2o/optimized/optimizable_graph.cpp.ll
; glslang/optimized/Constant.cpp.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/build_utility.ll
; linux/optimized/drm_file.ll
; linux/optimized/iov_iter.ll
; linux/optimized/mm_init.ll
; linux/optimized/select.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/DWARFFormValue.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; node/optimized/libnode.node_http_parser.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/mlib_ImageConvMxN_Fp.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/testTraceReportPerf.cpp.ll
; php/optimized/pack.ll
; php/optimized/spl_directory.ll
; postgres/optimized/walreceiver.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; qemu/optimized/util_iov.c.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/stringio.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/filetxt_jobcomp_process.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fmin_s.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; spike/optimized/fsgnj_h.ll
; spike/optimized/fsgnj_s.ll
; spike/optimized/fsgnjn_h.ll
; spike/optimized/fsgnjn_s.ll
; spike/optimized/fsgnjx_h.ll
; spike/optimized/fsgnjx_s.ll
; spike/optimized/vfmv_s_f.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokio-rs/optimized/akiz5wks12hp4ug.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; wireshark/optimized/syntax-tree.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
