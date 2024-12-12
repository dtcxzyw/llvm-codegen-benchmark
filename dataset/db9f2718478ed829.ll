
; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = icmp eq i32 %1, 11
  %5 = or i1 %0, %4
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaUtil.c.ll
; llvm/optimized/SemaCast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i32 %1, 536870911
  %6 = or i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
