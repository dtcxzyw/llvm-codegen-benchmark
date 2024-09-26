
; 4 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 24
  %4 = trunc i64 %3 to i8
  %5 = icmp eq i64 %1, 1
  %6 = and i1 %5, %0
  %7 = select i1 %6, i8 32, i8 %4
  ret i8 %7
}

; 1 occurrences:
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = trunc i64 %3 to i8
  %5 = icmp ne i64 %1, 2
  %6 = and i1 %5, %0
  %7 = select i1 %6, i8 20, i8 %4
  ret i8 %7
}

attributes #0 = { nounwind }
