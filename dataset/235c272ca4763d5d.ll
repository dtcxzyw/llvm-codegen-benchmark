
; 3 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 7, i64 2047
  %3 = and i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/MemorySanitizer.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 984079, i64 4228386559
  %3 = and i64 %2, %0
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/ELFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4294967292, i64 4294967288
  %3 = and i64 %0, %2
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
