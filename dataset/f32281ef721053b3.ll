
; 44 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/COFFMasmParser.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; llvm/optimized/NativeTypePointer.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/flatten_x86.cpp.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_avx512.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; postgres/optimized/clog.ll
; postgres/optimized/gistget.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/target_riscv_tcg_tcg-cpu.c.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/opt.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp eq i32 %2, 17
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 16 occurrences:
; clamav/optimized/rdwrfn.cpp.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/NativeTypePointer.cpp.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; openjdk/optimized/classFileParser.ll
; php/optimized/zend_func_info.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; wireshark/optimized/packet-per.c.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp ne i32 %2, 1
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; php/optimized/zend_operators.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
