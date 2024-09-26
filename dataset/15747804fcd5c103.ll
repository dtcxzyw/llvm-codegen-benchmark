
; 5 occurrences:
; abc/optimized/abcPrint.c.ll
; git/optimized/archive-zip.ll
; linux/optimized/hooks.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 7
  %3 = icmp eq i64 %0, 7
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 43, i32 124
  ret i32 %5
}

attributes #0 = { nounwind }
