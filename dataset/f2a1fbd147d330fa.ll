
; 1 occurrences:
; folly/optimized/Conv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul i64 %0, 10
  %4 = add i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; git/optimized/am.ll
; hermes/optimized/Operations.cpp.ll
; wireshark/optimized/packet-iec104.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = mul nuw nsw i64 %0, 100
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %0, 50
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
