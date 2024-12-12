
; 2 occurrences:
; boost/optimized/to_chars.ll
; linux/optimized/button.ll
; Function Attrs: nounwind
define i32 @func0000000000000318(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; hdf5/optimized/h5diff_main.c.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000302(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
