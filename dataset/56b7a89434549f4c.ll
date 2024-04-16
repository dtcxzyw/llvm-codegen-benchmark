
; 3 occurrences:
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = mul i64 %.fr1, 88
  %2 = urem i64 %1, 80
  %3 = sub nuw i64 %1, %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 10
  %2 = udiv i64 %1, 100
  %3 = mul nuw nsw i64 %2, 39
  ret i64 %3
}

; 1 occurrences:
; cmake/optimized/socket.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %.fr1 = freeze i32 %0
  %1 = mul i32 %.fr1, 1000
  %2 = urem i32 %1, 1000000
  %3 = sub i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
