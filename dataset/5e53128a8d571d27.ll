
; 3 occurrences:
; linux/optimized/xfrm_user.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 24
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, i64 24, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
