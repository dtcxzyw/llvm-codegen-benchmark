
; 26 occurrences:
; abc/optimized/rsbDec6.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/init.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/exfldio.ll
; linux/optimized/mballoc.ll
; linux/optimized/nls_base.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; openusd/optimized/reformat.c.ll
; postgres/optimized/dynahash.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; verilator/optimized/V3Case.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = lshr i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/sd.ll
; quickjs/optimized/libbf.ll
; wasmedge/optimized/formchecker.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = lshr i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = lshr i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
