
; 3 occurrences:
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 24
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 16711680
  ret i32 %6
}

attributes #0 = { nounwind }
