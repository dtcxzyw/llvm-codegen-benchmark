
; 3 occurrences:
; ceres/optimized/trust_region_minimizer.cc.ll
; hermes/optimized/raw_ostream.cpp.ll
; qdrant-rs/optimized/mlg9lxn4zda3gwe.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
