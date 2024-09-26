
; 3 occurrences:
; icu/optimized/udataswp.ll
; linux/optimized/ip6_input.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 7
  ret i32 %2
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -7
  ret i32 %2
}

attributes #0 = { nounwind }
