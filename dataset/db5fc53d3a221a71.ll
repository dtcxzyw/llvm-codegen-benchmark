
; 2 occurrences:
; proxygen/optimized/HeaderTable.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, -32
  %2 = icmp eq i32 %1, 32
  %3 = lshr i32 %0, 6
  %4 = select i1 %2, i32 1, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
