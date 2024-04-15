
; 2 occurrences:
; postgres/optimized/bufpage.ll
; z3/optimized/watch_list.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 3
  %4 = and i32 %3, -4
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
