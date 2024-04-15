
; 4 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/amapRule.c.ll
; postgres/optimized/inet_cidr_ntop.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = select i1 %0, i32 1, i32 %2
  %4 = shl nuw nsw i32 %3, 2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = select i1 %0, i32 1, i32 %2
  %4 = shl nuw i32 %3, 4
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
