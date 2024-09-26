
; 4 occurrences:
; gromacs/optimized/xtc2.c.ll
; libzmq/optimized/socket_poller.cpp.ll
; postgres/optimized/tsvector_op.ll
; wireshark/optimized/ftype-integer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
