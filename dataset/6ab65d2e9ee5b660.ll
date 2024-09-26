
; 5 occurrences:
; clamav/optimized/matcher-ac.c.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; openspiel/optimized/havannah.cc.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; xgboost/optimized/c_api.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp eq i8 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
