
; 1 occurrences:
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp eq i64 %1, %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %0, %3
  %5 = icmp eq i64 %1, %4
  ret i1 %5
}

attributes #0 = { nounwind }
