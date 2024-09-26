
; 3 occurrences:
; gromacs/optimized/gmx_chi.cpp.ll
; linux/optimized/page-writeback.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = udiv i64 %2, 40
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
