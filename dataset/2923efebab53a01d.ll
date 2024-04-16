
; 3 occurrences:
; lief/optimized/ssl_msg.c.ll
; php/optimized/memory.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %4, %1
  %5 = add i64 %0, -1
  %6 = add i64 %.neg, %5
  ret i64 %6
}

attributes #0 = { nounwind }
