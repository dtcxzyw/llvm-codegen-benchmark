
; 25 occurrences:
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; linux/optimized/acct.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/thermal_sysfs.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlasd0.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openusd/optimized/reconintra.c.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/packet-mswsp.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; freetype/optimized/psaux.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; mitsuba3/optimized/integrator.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; ozz-animation/optimized/sampling_job.cc.ll
; postgres/optimized/basebackup_incremental.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 17 occurrences:
; abc/optimized/giaGlitch.c.ll
; gromacs/optimized/pairlist.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openspiel/optimized/maedn.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/quadRefinement.cpp.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nsw i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; linux/optimized/tbxfroot.ll
; linux/optimized/tcp_cubic.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %0, 2
  %4 = add i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; postgres/optimized/brin_minmax_multi.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/hw_riscv_virt.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %0, 5
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw nsw i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; openjdk/optimized/codeBuffer.ll
; wireshark/optimized/cosine.c.ll
; wireshark/optimized/toshiba.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %0, 2
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %0, 20
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/mfsInter.c.ll
; bullet3/optimized/IDMath.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; openspiel/optimized/oh_hell_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; darktable/optimized/rawspeed-identify.cpp.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 %0, 5
  %4 = add i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/sclLibScl.c.ll
; gromacs/optimized/dlasd0.cpp.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/slasd0.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl i32 %0, 3
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaResub6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nsw i32 %0, 5
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/retLvalue.c.ll
; casadi/optimized/integration_tools.cpp.ll
; freetype/optimized/psaux.c.ll
; libquic/optimized/pem_lib.c.ll
; opencv/optimized/stardetector.cpp.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/quoridor.cc.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %0, 16
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; llvm/optimized/MCAsmStreamer.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %0, 3
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/dump.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/dlasd0.cpp.ll
; gromacs/optimized/slasd0.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl nuw i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nsw i32 %0, 3
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw nsw i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rand.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %0, 17
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; brotli/optimized/encode.c.ll
; freetype/optimized/sdf.c.ll
; opencv/optimized/FilterTIG.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %0, 2
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/distransform.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nsw i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %0, 2
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
