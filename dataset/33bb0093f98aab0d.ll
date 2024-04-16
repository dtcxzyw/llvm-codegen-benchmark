
; 1 occurrences:
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 799
  %5 = add nsw i32 %3, -800
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; 6 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000056(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = icmp slt i64 %3, 0
  %5 = add nsw i64 %3, 1000000
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
