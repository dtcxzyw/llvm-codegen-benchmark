
; 2 occurrences:
; arrow/optimized/compare_internal.cc.ll
; openjdk/optimized/jvmtiImpl.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = icmp eq i32 %1, 32
  %5 = select i1 %4, i32 8, i32 %3
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; proxygen/optimized/HeaderTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = icmp eq i32 %1, 32
  %5 = select i1 %4, i32 1, i32 %3
  %6 = zext nneg i32 %5 to i64
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
