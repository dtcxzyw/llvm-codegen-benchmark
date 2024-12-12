
; 43 occurrences:
; abc/optimized/giaMinLut.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; git/optimized/diff.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; linux/optimized/build_policy.ll
; linux/optimized/ialloc.ll
; linux/optimized/percpu.ll
; linux/optimized/regmap.ll
; linux/optimized/transaction.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/templateInterpreterGenerator_x86.ll
; openmpi/optimized/tm_mapping.ll
; openspiel/optimized/oh_hell.cc.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/int.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/thread.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/gres.ll
; spike/optimized/vdiv_vx.ll
; velox/optimized/MemoryAllocator.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/simplify.ll
; yosys/optimized/viz.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

; 5 occurrences:
; abc/optimized/compress.c.ll
; graphviz/optimized/graph_generator.c.ll
; linux/optimized/mballoc.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openmpi/optimized/allreduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
