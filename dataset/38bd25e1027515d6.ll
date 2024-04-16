
; 3 occurrences:
; slurm/optimized/eval_nodes.ll
; slurm/optimized/eval_nodes_block.ll
; slurm/optimized/eval_nodes_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sge i32 %3, %1
  %5 = icmp slt i32 %0, 2
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/bssl_shim.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ne i64 %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = icmp sgt i32 %4, 1
  %6 = icmp sgt i32 %0, 1
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = icmp sgt i32 %4, 1
  %6 = icmp ugt i32 %0, 1
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-pgm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i8 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = icmp ne i16 %3, %1
  %5 = icmp sgt i8 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
