
; 1 occurrences:
; linux/optimized/ip6_offload.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 -40, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/lzma2_encoder.c.ll
; linux/optimized/xz_dec_bcj.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 -5, %2
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nuw nsw i32 4, %2
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
