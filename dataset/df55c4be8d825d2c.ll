
; 30 occurrences:
; cmake/optimized/archive_string.c.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; linux/optimized/build_utility.ll
; linux/optimized/clocksource.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/timekeeping.ll
; llama.cpp/optimized/ggml.c.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/nghttp2_ratelim.c.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dgemm_nn.c.ll
; openblas/optimized/dgemm_nt.c.ll
; openblas/optimized/dgemm_tn.c.ll
; openblas/optimized/dgemm_tt.c.ll
; openblas/optimized/dsymm_LL.c.ll
; openblas/optimized/dsymm_LU.c.ll
; openblas/optimized/dsymm_RL.c.ll
; openblas/optimized/dsymm_RU.c.ll
; openmpi/optimized/opal_datatype_optimize.ll
; openmpi/optimized/pmix_path.ll
; qemu/optimized/crypto_block-luks.c.ll
; qemu/optimized/hw_display_vga.c.ll
; ruby/optimized/util.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; z3/optimized/parallel_tactical.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; minetest/optimized/imagefilters.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 255
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 34 occurrences:
; abc/optimized/acbMfs.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; cvc5/optimized/pseudo_boolean_processor.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; git/optimized/column.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/blas_l1_thread.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dormhr.c.ll
; openblas/optimized/lapacke_ctz_nancheck.c.ll
; openblas/optimized/lapacke_ctz_trans.c.ll
; openblas/optimized/lapacke_dtz_nancheck.c.ll
; openblas/optimized/lapacke_dtz_trans.c.ll
; openblas/optimized/lapacke_stz_nancheck.c.ll
; openblas/optimized/lapacke_stz_trans.c.ll
; openblas/optimized/lapacke_ztz_nancheck.c.ll
; openblas/optimized/lapacke_ztz_trans.c.ll
; openmpi/optimized/opal_datatype_optimize.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; yosys/optimized/mem.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 8
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/transpose.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i1 %1, i128 %2) #0 {
entry:
  %3 = select i1 %1, i128 %2, i128 2
  %4 = mul nuw i128 %3, %0
  ret i128 %4
}

attributes #0 = { nounwind }
