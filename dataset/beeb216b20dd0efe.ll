
; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, 1
  %3 = sub nsw i32 %0, %1
  %4 = icmp ne i32 %3, %.neg
  ret i1 %4
}

; 2 occurrences:
; redis/optimized/redis-cli.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %1, %0
  %3 = add i32 %.neg, %2
  %4 = icmp slt i32 %3, -2
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %1, %0
  %3 = add i32 %.neg, %2
  %4 = icmp sgt i32 %3, -3
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/genrb.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %1, %0
  %3 = add i32 %.neg, %2
  %4 = icmp slt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %1, %0
  %3 = add i64 %.neg, %2
  %4 = icmp ugt i64 %3, -65
  ret i1 %4
}

attributes #0 = { nounwind }
