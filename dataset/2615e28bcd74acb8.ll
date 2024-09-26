
; 5 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/slotsync.ll
; proj/optimized/init.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i32 3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
