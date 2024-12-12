
; 1 occurrences:
; libquic/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000064(i16 %0) #0 {
entry:
  %1 = add i16 %0, -65
  %2 = icmp ult i16 %1, 26
  %3 = add nuw nsw i16 %0, 32
  %4 = select i1 %2, i16 %3, i16 %0
  ret i16 %4
}

; 4 occurrences:
; hermes/optimized/BCP47Parser.cpp.ll
; icu/optimized/ustring.ll
; libquic/optimized/string_util.cc.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000024(i16 %0) #0 {
entry:
  %1 = add i16 %0, -97
  %2 = icmp ult i16 %1, 26
  %3 = add nsw i16 %0, -32
  %4 = select i1 %2, i16 %3, i16 %0
  ret i16 %4
}

attributes #0 = { nounwind }
