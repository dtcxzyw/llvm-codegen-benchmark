
; 3 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = lshr i32 %0, 3
  %4 = mul i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/aes.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %0, 2
  %4 = mul i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
