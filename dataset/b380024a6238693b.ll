
; 10 occurrences:
; abc/optimized/ioReadPla.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; openjdk/optimized/intrinsicnode.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, 1
  %4 = shl nuw i64 %3, %2
  ret i64 %4
}

; 19 occurrences:
; abc/optimized/plaRead.c.ll
; brotli/optimized/decode.c.ll
; clamav/optimized/bytecode.c.ll
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/longobject.ll
; linux/optimized/badblocks.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/compiledIC.ll
; openjdk/optimized/epsilonHeap.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/signature.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, 15
  %4 = shl i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
