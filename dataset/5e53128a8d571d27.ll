
; 3 occurrences:
; linux/optimized/xfrm_user.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 24
  %4 = select i1 %0, i32 24, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
