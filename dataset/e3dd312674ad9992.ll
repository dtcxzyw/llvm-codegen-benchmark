
; 3 occurrences:
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/ds.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3145728
  %3 = icmp eq i64 %2, 1048576
  %4 = select i1 %3, i64 2097152, i64 0
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/giaLf.c.ll
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 536870912
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
