
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 52, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %0, %4
  %6 = zext i32 %1 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; flac/optimized/bitwriter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 64, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %0, %4
  %6 = zext i32 %1 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 8, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %0, %4
  %6 = zext nneg i32 %1 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000076(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 8, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %0, %4
  %6 = zext i8 %1 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
