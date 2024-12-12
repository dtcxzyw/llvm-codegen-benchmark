
; 1 occurrences:
; libquic/optimized/padding.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 2
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; icu/optimized/ubidi_props.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a0(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = sub nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/collationdatareader.ll
; Function Attrs: nounwind
define ptr @func00000000000000bc(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -17
  %4 = sub nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 32
  %7 = getelementptr i16, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
