
; 4 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/sbdCut.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, %1
  %4 = or i32 %3, %0
  %5 = icmp ult i32 %4, 134217728
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, %1
  %4 = or i32 %3, %0
  %5 = icmp ugt i32 %4, 268435455
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %0, -1
  ret i1 %3
}

attributes #0 = { nounwind }
