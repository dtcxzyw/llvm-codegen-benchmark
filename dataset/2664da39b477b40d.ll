
; 3 occurrences:
; hyperscan/optimized/ng_asserts.cpp.ll
; linux/optimized/build_utility.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = and i64 %0, -4
  %4 = or disjoint i64 %3, %2
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, -4160749569
  %4 = or disjoint i64 %3, %2
  %5 = icmp ugt i64 %4, 576460752303423487
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
