
; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = select i1 %0, i32 0, i32 2
  %4 = or disjoint i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; quickjs/optimized/quickjs.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -2147483648, i32 0
  %3 = and i32 %0, 2147483647
  %4 = or disjoint i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
