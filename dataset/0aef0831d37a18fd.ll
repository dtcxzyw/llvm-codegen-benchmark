
; 3 occurrences:
; abc/optimized/abcHieNew.c.ll
; qemu/optimized/tcg.c.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, %1
  %5 = icmp eq i64 %0, 256
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
