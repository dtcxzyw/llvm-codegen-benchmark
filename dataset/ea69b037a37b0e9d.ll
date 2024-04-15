
; 2 occurrences:
; libevent/optimized/buffer.c.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = add i64 %5, %0
  %7 = add i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
