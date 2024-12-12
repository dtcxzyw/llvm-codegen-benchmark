
; 2 occurrences:
; mitsuba3/optimized/x86rapass.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = or i32 %2, %0
  %4 = and i32 %3, 2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = or i32 %0, %2
  %4 = and i32 %3, 48
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/state.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = or i32 %0, %2
  %4 = and i32 %3, 48
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/show-branch.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -4, %1
  %3 = or i32 %0, %2
  %4 = and i32 %3, 2147483644
  %5 = icmp eq i32 %4, 2147483644
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/call.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = or i32 %2, %0
  %4 = and i32 %3, 40
  %5 = icmp ne i32 %4, 40
  ret i1 %5
}

attributes #0 = { nounwind }
