
; 2 occurrences:
; icu/optimized/measunit_extra.ll
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -91
  %4 = icmp ult i8 %3, -26
  %5 = icmp ult i8 %1, -10
  %6 = and i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = icmp ult i8 %1, 64
  %6 = and i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/cmPolicies.cxx.ll
; hermes/optimized/IREval.cpp.ll
; nori/optimized/parser.cpp.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -113
  %4 = icmp ult i8 %3, 2
  %5 = icmp eq i8 %1, 113
  %6 = and i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
