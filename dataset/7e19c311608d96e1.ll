
; 3 occurrences:
; abc/optimized/absVta.c.ll
; linux/optimized/pmsr.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 268435455
  %3 = and i32 %2, 1342177279
  %4 = select i1 %0, i32 536870912, i32 268435456
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
