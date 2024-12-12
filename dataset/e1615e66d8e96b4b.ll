
; 2 occurrences:
; boost/optimized/to_chars.ll
; clamav/optimized/Bra86.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %1
  %.neg1 = trunc i64 %.neg to i32
  %.neg2 = sub i32 %.neg1, %0
  ret i32 %.neg2
}

; 2 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  %7 = sub nsw i32 2147483647, %6
  ret i32 %7
}

attributes #0 = { nounwind }
