
; 4 occurrences:
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; meshoptimizer/optimized/vcacheanalyzer.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define { i64, i8 } @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %0
  %7 = insertvalue { i64, i8 } poison, i64 %6, 0
  ret { i64, i8 } %7
}

attributes #0 = { nounwind }
