
; 5 occurrences:
; clamav/optimized/htmlnorm.c.ll
; openmpi/optimized/bml_r2.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 48
  %3 = icmp ne i32 %2, 0
  %4 = trunc nuw i8 %0 to i1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 5 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; ipopt/optimized/IpOptionsList.ll
; llvm/optimized/SemaChecking.cpp.ll
; ripgrep-rs/optimized/15yuur60snxgm6cb.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp eq i32 %2, 34
  %4 = trunc nuw i8 %0 to i1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 86 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; faiss/optimized/index_read.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/md_support.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; hdf5/optimized/H5AC.c.ll
; hdf5/optimized/H5Centry.c.ll
; hdf5/optimized/H5Fsuper.c.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/VirtualCallChecker.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; ncnn/optimized/concat_x86.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/net.cpp.ll
; ncnn/optimized/quantize_x86.cpp.ll
; ncnn/optimized/quantize_x86_avx.cpp.ll
; ncnn/optimized/quantize_x86_avx512.cpp.ll
; ncnn/optimized/quantize_x86_fma.cpp.ll
; ncnn/optimized/requantize_x86.cpp.ll
; ncnn/optimized/requantize_x86_avx.cpp.ll
; ncnn/optimized/requantize_x86_avx512.cpp.ll
; ncnn/optimized/requantize_x86_fma.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; openjdk/optimized/loopopts.ll
; openmpi/optimized/comm_init.ll
; openmpi/optimized/mca_base_pvar.ll
; openusd/optimized/primIndex.cpp.ll
; php/optimized/zend_execute_API.ll
; postgres/optimized/hashsearch.ll
; postgres/optimized/varsup.ll
; postgres/optimized/xloginsert.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/target_riscv_tcg_tcg-cpu.c.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; spike/optimized/debug_module.ll
; z3/optimized/spacer_iuc_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -9
  %3 = icmp eq i32 %2, 2
  %4 = trunc i8 %0 to i1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 21 occurrences:
; hdf5/optimized/H5Centry.c.ll
; hdf5/optimized/H5Fint.c.ll
; icu/optimized/numparse_affixes.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nori/optimized/window.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; wireshark/optimized/packet-per.c.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3712
  %3 = icmp ne i32 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/grfmt_tiff.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp ugt i32 %2, 4
  %4 = trunc i8 %0 to i1
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
