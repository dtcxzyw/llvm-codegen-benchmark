
; 3 occurrences:
; abc/optimized/giaTim.c.ll
; abc/optimized/sclLiberty.c.ll
; gromacs/optimized/toppush.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = freeze i1 %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
