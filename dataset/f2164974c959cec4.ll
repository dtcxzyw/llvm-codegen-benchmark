
; 1 occurrences:
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = icmp ne i32 %3, %0
  %5 = icmp sgt i32 %3, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/TokenAnnotator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 13, i32 %2
  %4 = icmp ne i32 %3, -1
  %5 = icmp slt i32 %3, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/anadih.cpp.ll
; icu/optimized/number_decimalquantity.ll
; opencv/optimized/synthetic_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp sgt i32 %3, -1
  %5 = icmp slt i32 %3, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp eq i32 %3, %0
  %5 = icmp slt i32 %3, 65536
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp sgt i32 %3, 0
  %5 = icmp sge i32 %3, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
