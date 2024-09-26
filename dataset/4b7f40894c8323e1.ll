
; 3 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = or i64 %2, %0
  %4 = or i64 %3, 192
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/badblocks.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2305843008139952128
  %3 = or i64 %2, %0
  %4 = or i64 %3, -2305843009213693952
  ret i64 %4
}

; 1 occurrences:
; luau/optimized/IrLoweringA64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 17196253184
  %3 = or disjoint i64 %2, %0
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; luau/optimized/IrLoweringX64.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 12644719263744
  %3 = or disjoint i64 %2, %0
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 9223372032559808512
  %3 = or disjoint i64 %2, %0
  %4 = or i64 %3, -9223372036854775808
  ret i64 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4602678819172646912
  %3 = or i64 %2, %0
  %4 = or disjoint i64 %3, -9223372036854775808
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 9223372036854775807
  %3 = or i64 %2, %0
  %4 = or i64 %3, -9223372036854775808
  ret i64 %4
}

attributes #0 = { nounwind }
