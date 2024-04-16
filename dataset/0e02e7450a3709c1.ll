
; 2 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000140(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = select i1 %3, i32 0, i32 9
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -48
  %3 = icmp ult i16 %2, 10
  %4 = select i1 %3, i16 208, i16 169
  %5 = add i16 %4, %0
  %6 = shl i16 %5, 8
  ret i16 %6
}

; 4 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -48
  %3 = icmp ult i16 %2, 10
  %4 = select i1 %3, i32 -48, i32 -87
  %5 = add nsw i32 %4, %0
  %6 = shl nsw i32 %5, 4
  ret i32 %6
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = icmp ult i32 %2, 1530
  %4 = select i1 %3, i32 3, i32 65527
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
