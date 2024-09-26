
; 1 occurrences:
; libquic/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %0, 32
  %3 = icmp ult i16 %1, 26
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

; 4 occurrences:
; hermes/optimized/BCP47Parser.cpp.ll
; icu/optimized/ustring.ll
; libquic/optimized/string_util.cc.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %0, -32
  %3 = icmp ult i16 %1, 26
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %0, -1280
  %3 = icmp eq i16 %1, 64
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, -20
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

attributes #0 = { nounwind }
