
; 2 occurrences:
; linux/optimized/cacheinfo.ll
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, %0
  %3 = or i32 %2, 72
  ret i32 %3
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; linux/optimized/p4.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, %0
  %3 = or i64 %2, -9223372036720558080
  ret i64 %3
}

attributes #0 = { nounwind }
