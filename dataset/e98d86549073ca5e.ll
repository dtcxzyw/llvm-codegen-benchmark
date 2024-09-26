
; 2 occurrences:
; qemu/optimized/system_memory.c.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = sub i128 %1, %3
  %5 = add i128 %4, %0
  ret i128 %5
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = sub nsw i128 %1, %3
  %5 = add nsw i128 %4, %0
  ret i128 %5
}

attributes #0 = { nounwind }
