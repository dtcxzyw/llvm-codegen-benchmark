
; 5 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 -2, i32 -1
  %3 = add nsw i32 %.v, %2
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; postgres/optimized/varsup.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 2, i32 3
  %3 = add i32 %.v, %2
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
