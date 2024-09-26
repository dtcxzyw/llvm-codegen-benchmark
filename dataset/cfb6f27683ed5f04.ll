
; 7 occurrences:
; icu/optimized/dtitvfmt.ll
; icu/optimized/ushape.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; wireshark/optimized/packet-frame.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = add i16 %0, 1
  %2 = icmp ult i16 %1, 17
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
