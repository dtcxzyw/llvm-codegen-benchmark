
; 3 occurrences:
; linux/optimized/pcm_lib.ll
; ruby/optimized/node.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %2, %1
  %4 = sub i64 %1, %3
  %5 = icmp eq i64 %3, 0
  %6 = select i1 %5, i64 0, i64 %4
  %7 = add i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %2, %1
  %4 = icmp eq i32 %3, 0
  %5 = sub nsw i32 %1, %3
  %6 = select i1 %4, i32 0, i32 %5
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
