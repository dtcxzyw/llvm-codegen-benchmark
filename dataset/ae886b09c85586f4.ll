
; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1530
  %4 = select i1 %3, i32 3, i32 -9
  %5 = add nsw i32 %4, %1
  %6 = and i32 %5, 255
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; git/optimized/pack-redundant.ll
; Function Attrs: nounwind
define i64 @func0000000000000062(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %3, i64 4, i64 0
  %5 = add i64 %4, %1
  %6 = and i64 %5, 4294967295
  %7 = add nuw i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 32
  %4 = select i1 %3, i32 11, i32 9
  %5 = add nuw nsw i32 %4, %1
  %6 = and i32 %5, 504
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 12, i32 8
  %5 = add i32 %1, %4
  %6 = and i32 %5, -8
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
