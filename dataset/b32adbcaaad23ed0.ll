
; 4 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = and i1 %3, %0
  %5 = trunc i64 %1 to i8
  %6 = select i1 %4, i8 32, i8 %5
  ret i8 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %0
  %5 = trunc nuw i64 %1 to i8
  %6 = select i1 %4, i8 20, i8 %5
  ret i8 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; Function Attrs: nounwind
define i8 @func0000000000000032(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 2
  %4 = and i1 %3, %0
  %5 = trunc nuw i64 %1 to i8
  %6 = select i1 %4, i8 20, i8 %5
  ret i8 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 2
  %4 = and i1 %3, %0
  %5 = trunc i64 %1 to i8
  %6 = select i1 %4, i8 20, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
