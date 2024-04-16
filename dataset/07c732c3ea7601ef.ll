
; 2 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 131, %1
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
