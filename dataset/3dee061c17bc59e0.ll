
; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = icmp ult i64 %6, 4294967295
  ret i1 %7
}

; 2 occurrences:
; quantlib/optimized/asx.ll
; quantlib/optimized/imm.ll
; Function Attrs: nounwind
define i1 @func0000000000000254(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  %7 = icmp ult i64 %6, 13
  ret i1 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  %7 = icmp ugt i64 %6, 1
  ret i1 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  %7 = icmp ult i64 %6, 2
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = icmp ugt i64 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
