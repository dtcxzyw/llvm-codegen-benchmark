
; 4 occurrences:
; assimp/optimized/StandardShapes.cpp.ll
; re2/optimized/prog.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 20
  %3 = shl i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
