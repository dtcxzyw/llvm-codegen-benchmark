
; 65 occurrences:
; abc/optimized/fretFlow.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; assimp/optimized/zip.c.ll
; bdwgc/optimized/gc.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cpython/optimized/specialize.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/collationrootelements.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/82571.ll
; linux/optimized/core.ll
; linux/optimized/devio.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/evdev.ll
; linux/optimized/fork.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/seccomp.ll
; linux/optimized/swap_state.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vma.ll
; linux/optimized/xhci.ll
; llama.cpp/optimized/ggml-quants.c.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/dgetrf_single.c.ll
; openblas/optimized/dlauum_L_parallel.c.ll
; openblas/optimized/dlauum_U_parallel.c.ll
; openblas/optimized/dpotrf_L_parallel.c.ll
; openblas/optimized/dpotrf_U_parallel.c.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; openssl/optimized/libdefault-lib-drbg_hmac.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/xlogreader.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; quickjs/optimized/quickjs.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Comparisons.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-rsvd.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 31
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 23)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; meshoptimizer/optimized/vertexcodec.cpp.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 16368
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 256)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
