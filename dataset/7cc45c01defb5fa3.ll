
; 6 occurrences:
; lief/optimized/ResourcesParser.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; qemu/optimized/disas_riscv.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i16 57, i16 %0
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036850581504
  %3 = icmp samesign ugt i64 %2, 17158897663
  %4 = select i1 %3, i16 4088, i16 %0
  ret i16 %4
}

attributes #0 = { nounwind }
