
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = shl nuw nsw i16 %2, 1
  %4 = add nuw nsw i16 %3, %0
  ret i16 %4
}

; 3 occurrences:
; arrow/optimized/util_avx2.cc.ll
; linux/optimized/evgpeblk.ll
; php/optimized/ftp_fopen_wrapper.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = shl i16 %2, 8
  %4 = add i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = shl nuw nsw i16 %2, 1
  %4 = add i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; arrow/optimized/float16.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = shl i16 %2, 10
  %4 = add i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
