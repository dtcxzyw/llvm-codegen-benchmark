
; 4 occurrences:
; arrow/optimized/compare_internal.cc.ll
; linux/optimized/bitmap.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = xor i64 %0, %1
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
