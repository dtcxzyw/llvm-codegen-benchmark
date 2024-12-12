
; 75 occurrences:
; boost/optimized/matches_relation_factory.ll
; ceres/optimized/inner_product_computer.cc.ll
; clamav/optimized/unicode.cpp.ll
; cpython/optimized/compile.ll
; eastl/optimized/EAScanfCore.cpp.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/basics.ll
; hdf5/optimized/H5B2.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; icu/optimized/collationbuilder.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DemandedBits.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/relocatable.cc.ARM32.cc.ll
; mold/optimized/relocatable.cc.I386.cc.ll
; mold/optimized/relocatable.cc.LOONGARCH32.cc.ll
; mold/optimized/relocatable.cc.M68K.cc.ll
; mold/optimized/relocatable.cc.PPC32.cc.ll
; mold/optimized/relocatable.cc.RV32BE.cc.ll
; mold/optimized/relocatable.cc.RV32LE.cc.ll
; mold/optimized/relocatable.cc.SH4.cc.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deconvolution.cpp.ll
; ncnn/optimized/deconvolution3d.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ncnn/optimized/fold.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; ncnn/optimized/reduction.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openusd/optimized/evalUtils.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/t_list.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; wireshark/optimized/sharkd_session.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 8 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; openjdk/optimized/DrawLine.ll
; php/optimized/pack.ll
; qemu/optimized/qemu-io-cmds.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/qemu-io-cmds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = trunc nsw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/qemu-io-cmds.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; boost/optimized/matches_relation_factory.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; clamav/optimized/hfsplus.c.ll
; linux/optimized/mcast.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; qemu/optimized/target_riscv_debug.c.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; flac/optimized/bitwriter.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; opencv/optimized/MatchTemplate_Demo.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/deoptimization.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; cvc5/optimized/error_set.cpp.ll
; cvc5/optimized/fc_simplex.cpp.ll
; openjdk/optimized/DrawLine.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; git/optimized/hash-lookup.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 195
  %3 = select i1 %.not, i64 %1, i64 %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/mathmodule.ll
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 45
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = trunc nsw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
