
; 2 occurrences:
; linux/optimized/cistpl.ll
; openjdk/optimized/dependencies.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/cistpl.ll
; linux/optimized/mcast.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = and i8 %1, 15
  %narrow = add nuw nsw i8 %2, 1
  %3 = zext nneg i8 %narrow to i64
  ret i64 %3
}

; 1 occurrences:
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, -4
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
