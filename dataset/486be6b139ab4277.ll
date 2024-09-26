
; 2 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i64 @func0000000000000062(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp eq i32 %3, 1000000000
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
