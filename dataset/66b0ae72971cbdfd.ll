
; 3 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define ptr @func0000000000000087(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = sext i1 %3 to i64
  %5 = getelementptr ptr, ptr %0, i64 %1
  %6 = getelementptr ptr, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = sext i1 %3 to i64
  %5 = getelementptr ptr, ptr %0, i64 %1
  %6 = getelementptr ptr, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 10
  %4 = sext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
