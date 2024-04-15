
; 2 occurrences:
; linux/optimized/namei_msdos.ll
; protobuf/optimized/ruby_generator.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i1 %1) #0 {
entry:
  %2 = add i8 %0, -97
  %3 = icmp ult i8 %2, 26
  %4 = and i1 %3, %1
  %5 = add i8 %0, -32
  %6 = select i1 %4, i8 %5, i8 %0
  ret i8 %6
}

; 2 occurrences:
; icu/optimized/smpdtfmt.ll
; linux/optimized/namei_msdos.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i1 %1) #0 {
entry:
  %2 = add i8 %0, -97
  %3 = icmp ult i8 %2, 26
  %4 = and i1 %3, %1
  %5 = add nsw i8 %0, -32
  %6 = select i1 %4, i8 %5, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }
