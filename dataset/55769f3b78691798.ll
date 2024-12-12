
; 40 occurrences:
; abc/optimized/cuddZddReord.c.ll
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; git/optimized/ws.ll
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/dormql.cpp.ll
; gromacs/optimized/dormqr.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; gromacs/optimized/sormql.cpp.ll
; gromacs/optimized/sormqr.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/percpu.ll
; linux/optimized/seq_memory.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_image.ll
; lvgl/optimized/lv_tileview.ll
; minetest/optimized/camera.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openssl/optimized/libdefault-lib-pbkdf2.ll
; openusd/optimized/mvref_common.c.ll
; sentencepiece/optimized/time.cc.ll
; velox/optimized/ArraySort.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/netmon.c.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 17 occurrences:
; clamav/optimized/pe.c.ll
; clamav/optimized/upx.c.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; linux/optimized/cpufreq.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/percpu.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tdls.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_refr.ll
; lvgl/optimized/lv_roller.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/brin.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sub nuw i32 %2, %0
  ret i32 %3
}

; 34 occurrences:
; darktable/optimized/timeline.c.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; libjpeg-turbo/optimized/jccoefct.c.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/ds.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/pci.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/SelectorLocationsKind.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_table.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/jccoefct.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; postgres/optimized/mvdistinct.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sub i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/kapi.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sub nuw nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
