
; 3 occurrences:
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; lief/optimized/camellia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 32, %2
  %4 = xor i32 %0, %1
  %5 = lshr i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 24, %2
  %4 = xor i32 %0, %1
  %5 = lshr i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
