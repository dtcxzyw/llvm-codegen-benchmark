
; 7 occurrences:
; icu/optimized/ustrtrns.ll
; linux/optimized/ebda.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; openjdk/optimized/utf8.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = icmp ult i16 %2, 127
  %4 = select i1 %3, i32 1, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
