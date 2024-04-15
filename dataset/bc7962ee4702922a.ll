
; 3 occurrences:
; postgres/optimized/numeric.ll
; ruby/optimized/bubblebabble.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = urem i64 %3, 36
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; abc/optimized/extraBddCas.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = urem i64 %3, 51113
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_cn.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = urem i32 %3, 10
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
