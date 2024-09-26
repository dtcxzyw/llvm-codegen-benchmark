
; 4 occurrences:
; linux/optimized/cipso_ipv4.ll
; oiio/optimized/targaoutput.cpp.ll
; qemu/optimized/ahci.c.ll
; wireshark/optimized/packet-lorawan.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 1
  %3 = and i8 %2, 31
  ret i8 %3
}

; 2 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = add i8 %1, -85
  %3 = and i8 %2, -3
  ret i8 %3
}

attributes #0 = { nounwind }
