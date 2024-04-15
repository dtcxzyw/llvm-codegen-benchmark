
; 2 occurrences:
; abc/optimized/dauTree.c.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 8
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %4, 248
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/region.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, 7
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 0, i64 8
  %4 = add i64 %3, %0
  %5 = and i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
