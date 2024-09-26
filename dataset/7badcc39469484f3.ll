
; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; qemu/optimized/crypto_block-luks.c.ll
; z3/optimized/watch_list.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 4000
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 511
  %4 = lshr i64 %3, 9
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 32767
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = lshr i64 %3, 12
  ret i64 %4
}

attributes #0 = { nounwind }
