
; 2 occurrences:
; minetest/optimized/l_inventory.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/htmltable.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
