
; 2 occurrences:
; linux/optimized/rx.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, 12
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 2 occurrences:
; redis/optimized/rax.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = add i32 %3, %1
  %5 = add i32 %4, 8
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = add nuw i64 %3, %1
  %5 = add i64 %4, -10
  %6 = select i1 %0, i64 %4, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
