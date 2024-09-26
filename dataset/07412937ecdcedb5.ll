
; 1 occurrences:
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 3
  %2 = sdiv i32 %1, 4
  %3 = shl nsw i32 %2, 2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/giaResub6.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; openjdk/optimized/sharedRuntime.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = sdiv i32 %1, 8
  %3 = shl nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = sdiv i32 %1, 8
  %3 = shl nsw i32 %2, 3
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
