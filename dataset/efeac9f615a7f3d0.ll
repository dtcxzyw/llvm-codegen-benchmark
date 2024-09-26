
; 3 occurrences:
; git/optimized/object-name.ll
; linux/optimized/link_watch.ll
; nuttx/optimized/lib_lgamma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = icmp eq i64 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4096
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i32 %1, 4
  %6 = or i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
