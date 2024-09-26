
; 1 occurrences:
; entt/optimized/sparse_set.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000182(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1048575
  %3 = icmp eq i8 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; linux/optimized/user.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/igmp.ll
; Function Attrs: nounwind
define i8 @func0000000000000198(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
