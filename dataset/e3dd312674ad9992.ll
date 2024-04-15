
; 3 occurrences:
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/ds.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 3145728
  %4 = icmp eq i32 %3, 1048576
  %5 = select i1 %4, i64 2097152, i64 0
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/giaLf.c.ll
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 536870912
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 1, i32 2
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
