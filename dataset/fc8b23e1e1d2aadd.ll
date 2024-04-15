
; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i8 %1, 64
  %4 = and i1 %3, %2
  %5 = icmp sgt i8 %1, 96
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/mtrr.ll
; wireshark/optimized/packet-cops.c.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i8 %1, 4
  %4 = and i1 %3, %2
  %5 = icmp eq i8 %1, 10
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; nori/optimized/parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 18
  %4 = and i1 %3, %2
  %5 = icmp slt i32 %1, 11
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/ustr_wcs.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %1, 0
  %4 = and i1 %2, %3
  %5 = icmp slt i32 %1, -1
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
