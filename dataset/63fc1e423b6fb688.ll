
; 1 occurrences:
; linux/optimized/ip6_offload.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %reass.sub = sub i32 %0, %2
  %3 = add i32 %reass.sub, -40
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/xz_dec_bcj.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %reass.sub = sub i32 %0, %2
  %3 = add i32 %reass.sub, -5
  ret i32 %3
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %reass.sub = sub i32 %0, %2
  %3 = add i32 %reass.sub, 4
  ret i32 %3
}

attributes #0 = { nounwind }
