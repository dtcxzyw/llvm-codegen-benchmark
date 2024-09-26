
; 5 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; postgres/optimized/indexcmds.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = or i16 %0, 64
  %3 = icmp eq i8 %1, 33
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

; 4 occurrences:
; linux/optimized/e1000_hw.ll
; linux/optimized/sky2.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i16 %0, 8
  %3 = icmp eq i8 %1, 14
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

; 1 occurrences:
; icu/optimized/punycode.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = or i16 %0, 32
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

attributes #0 = { nounwind }
