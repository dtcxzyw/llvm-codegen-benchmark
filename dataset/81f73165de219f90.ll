
; 37 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/multibit_build.cpp.ll
; linux/optimized/compress.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; openjdk/optimized/collectedHeap.ll
; postgres/optimized/foreigncmds.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/mcv.ll
; postgres/optimized/reloptions.ll
; postgres/optimized/reorderbuffer.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_parallels.c.ll
; spike/optimized/clint.ll
; spike/optimized/plic.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 10
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl nuw i32 %3, 1
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/giaQbf.c.ll
; clamav/optimized/mew.c.ll
; cmake/optimized/http2.c.ll
; freetype/optimized/pcf.c.ll
; gromacs/optimized/hbond.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/extraUtilPath.c.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; linux/optimized/82571.ll
; linux/optimized/nvm.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/ivyCutTrav.c.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl nsw i32 %3, 2
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/bmcFault.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc nsw i64 %2 to i32
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; openusd/optimized/testHioAvif.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = trunc nuw i64 %2 to i32
  %4 = shl nsw i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; yosys/optimized/json.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/PDBFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl nuw i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw nsw i32 %3, 23
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/detection_output_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = trunc nuw i64 %2 to i32
  %4 = shl i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
