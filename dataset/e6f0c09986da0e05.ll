
; 4 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/sbdCut.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -67108864
  %4 = or disjoint i32 %1, %3
  %5 = and i32 %4, -67108865
  %6 = or disjoint i32 %0, %5
  %7 = icmp ult i32 %6, 134217728
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -67108864
  %4 = or disjoint i32 %1, %3
  %5 = and i32 %4, -67108865
  %6 = or disjoint i32 %0, %5
  %7 = icmp ugt i32 %6, 268435455
  ret i1 %7
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = or i8 %1, %3
  %5 = and i8 %4, 127
  %6 = or i8 %0, %5
  %7 = icmp sgt i8 %6, -1
  ret i1 %7
}

attributes #0 = { nounwind }
