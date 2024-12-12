
; 5 occurrences:
; hermes/optimized/BCP47Parser.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/ufmt_cmn.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -33
  %3 = add i16 %2, -65
  %4 = icmp ult i16 %3, 26
  %5 = icmp ult i16 %0, 10
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 127
  %3 = add nsw i16 %2, -21
  %4 = icmp ult i16 %3, -5
  %5 = icmp eq i16 %0, 18
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-5co-legacy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -33
  %3 = add i16 %2, -1
  %4 = icmp ult i16 %3, 2
  %5 = icmp eq i16 %0, 5
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
