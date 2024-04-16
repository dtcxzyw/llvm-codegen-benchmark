
; 2 occurrences:
; qemu/optimized/source_s_roundPackToF32.c.ll
; spike/optimized/s_roundPackToF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2147483648, i64 0
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4286578688
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 247
  %4 = add i32 %3, %1
  %5 = and i32 %4, 255
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 247
  %4 = add i32 %3, %1
  %5 = and i32 %4, 255
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; git/optimized/pack-redundant.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 0
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2147483648, i64 0
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 4286578688
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 11, i32 9
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, 504
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 12, i32 8
  %4 = add i32 %3, %1
  %5 = and i32 %4, -8
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8, i32 12
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, 268435448
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
