
; 7 occurrences:
; icu/optimized/collationbuilder.ll
; icu/optimized/n2builder.ll
; llvm/optimized/ParseExpr.cpp.ll
; php/optimized/decode.ll
; quickjs/optimized/libregexp.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; wireshark/optimized/filter_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000544(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -253
  %2 = icmp ult i32 %1, -125
  %3 = add nsw i32 %0, -127
  %4 = icmp ult i32 %3, -63
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/uchar.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -97
  %2 = icmp ult i32 %1, -26
  %3 = add i32 %0, -65
  %4 = icmp ult i32 %3, 38
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
