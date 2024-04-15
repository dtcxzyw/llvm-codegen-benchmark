
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000028(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %3, 10000000000000000000
  %5 = zext i64 %1 to i128
  %6 = add nuw i128 %4, %5
  %7 = sub i128 %6, %0
  ret i128 %7
}

; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; wireshark/optimized/packet-locamation-im.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1000000000
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = sub nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
