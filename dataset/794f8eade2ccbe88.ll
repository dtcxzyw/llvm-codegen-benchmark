
; 4 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = and i1 %0, %1
  %5 = select i1 %4, i8 32, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
