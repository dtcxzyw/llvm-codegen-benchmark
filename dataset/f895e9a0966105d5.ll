
; 2 occurrences:
; arrow/optimized/compare_internal.cc.ll
; openjdk/optimized/jvmtiImpl.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 8, i64 %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/ioReadBench.c.ll
; linux/optimized/sit.ll
; linux/optimized/tsc.ll
; proxygen/optimized/HeaderTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 1, i64 %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
