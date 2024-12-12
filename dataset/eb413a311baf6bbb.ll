
; 4 occurrences:
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; linux/optimized/md.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
