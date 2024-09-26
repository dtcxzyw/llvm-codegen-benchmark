
; 3 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; xgboost/optimized/io.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = xor i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/LoopDeletion.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 8
  %3 = zext i32 %2 to i64
  %4 = xor i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
