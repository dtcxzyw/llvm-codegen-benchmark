
; 2 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, -1048576
  ret i32 %6
}

; 3 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; openjdk/optimized/perfData.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, -8
  ret i32 %6
}

attributes #0 = { nounwind }
