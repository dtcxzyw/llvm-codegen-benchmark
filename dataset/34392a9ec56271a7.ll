
; 1 occurrences:
; openjdk/optimized/elfFile.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i16 %1) #0 {
entry:
  %2 = sub nuw nsw i16 4097, %1
  %3 = zext nneg i16 %2 to i32
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; linux/optimized/sched.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i16 %1) #0 {
entry:
  %2 = sub nuw nsw i16 16, %1
  %3 = zext nneg i16 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
