
; 2 occurrences:
; php/optimized/url.ll
; qemu/optimized/chardev_char-hmp-cmds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -11
  %3 = icmp ult i8 %2, -2
  %4 = icmp ult i8 %1, 32
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; node/optimized/libnode.crypto_common.ll
; php/optimized/url.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -91
  %3 = icmp ult i8 %2, 6
  %4 = icmp ne i8 %1, 95
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
