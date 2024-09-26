
; 4 occurrences:
; git/optimized/writer.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = lshr i64 %2, 6
  %4 = trunc nuw i64 %3 to i8
  ret i8 %4
}

; 13 occurrences:
; git/optimized/writer.ll
; hyperscan/optimized/stream.c.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; linux/optimized/intel.ll
; linux/optimized/intel_pstate.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = lshr i64 %2, 16
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; openusd/optimized/avif_obu.c.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = lshr i64 %2, 59
  %4 = trunc nuw nsw i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
