
; 5 occurrences:
; folly/optimized/dynamic.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; turborepo-rs/optimized/7fw9xnh6zcxu0x094jeq6b04v.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i64
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
