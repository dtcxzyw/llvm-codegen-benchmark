
; 4 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/amapRule.c.ll
; postgres/optimized/inet_cidr_ntop.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 536870908
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 4, i64 %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 16, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
