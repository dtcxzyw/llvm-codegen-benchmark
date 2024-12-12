
; 2 occurrences:
; linux/optimized/xhci-hub.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2
  %4 = icmp eq i16 %3, 0
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/dfa_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %3, 0
  %5 = icmp ugt i32 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/PPMacroExpansion.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 12
  %4 = icmp ne i16 %3, 0
  %5 = icmp ule i32 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 8 occurrences:
; icu/optimized/punycode.ll
; icu/optimized/uchriter.ll
; icu/optimized/unistr.ll
; icu/optimized/uregex.ll
; icu/optimized/usearch.ll
; icu/optimized/ustream.ll
; icu/optimized/utf8collationiterator.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4
  %4 = icmp ne i16 %3, 0
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = icmp ne i16 %3, 0
  %5 = icmp ult i32 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
