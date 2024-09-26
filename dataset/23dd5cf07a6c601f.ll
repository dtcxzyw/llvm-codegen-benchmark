
; 9 occurrences:
; icu/optimized/number_decimalquantity.ll
; linux/optimized/devio.ll
; linux/optimized/intel_display.ll
; linux/optimized/nfs4xdr.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/TapiFile.cpp.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i32 1, i32 255
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
