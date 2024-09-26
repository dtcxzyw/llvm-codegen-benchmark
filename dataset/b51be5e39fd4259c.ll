
; 4 occurrences:
; postgres/optimized/detoast.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/pb_internalize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext i1 %0 to i32
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or i32 %2, 8192
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = or i32 %2, 536870912
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 1 occurrences:
; graphviz/optimized/fPQ.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = zext i1 %0 to i32
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
