
; 9 occurrences:
; hermes/optimized/BCP47Parser.cpp.ll
; icu/optimized/uidna.ll
; icu/optimized/ustring.ll
; libquic/optimized/string_util.cc.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -65
  %3 = icmp ult i16 %2, 26
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

attributes #0 = { nounwind }
