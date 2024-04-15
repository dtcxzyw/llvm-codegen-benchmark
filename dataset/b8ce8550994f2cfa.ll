
; 2 occurrences:
; linux/optimized/build_utility.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 5 occurrences:
; git/optimized/merge-recursive.ll
; linux/optimized/intel_ggtt.ll
; php/optimized/zend_compile.ll
; postgres/optimized/ginget.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = icmp ugt i64 %4, 39
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
