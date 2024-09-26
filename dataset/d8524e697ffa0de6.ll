
; 3 occurrences:
; arrow/optimized/compare_internal.cc.ll
; openjdk/optimized/jvmtiImpl.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, -48
  %2 = lshr i32 %1, 3
  %3 = icmp eq i32 %0, 32
  %4 = select i1 %3, i32 8, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
