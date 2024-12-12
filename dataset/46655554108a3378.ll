
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000026(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i8 0, i8 %0
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, 7
  %5 = select i1 %4, i8 0, i8 %0
  ret i8 %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; openspiel/optimized/dark_chess.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000002a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i8 1, i8 %0
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ugt i32 %3, 15
  %5 = select i1 %4, i8 0, i8 %0
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp ugt i32 %3, 15
  %5 = select i1 %4, i8 0, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
