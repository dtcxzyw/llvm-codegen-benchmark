
; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %narrow = select i1 %0, i1 true, i1 %3
  %4 = zext i1 %narrow to i8
  ret i8 %4
}

attributes #0 = { nounwind }
