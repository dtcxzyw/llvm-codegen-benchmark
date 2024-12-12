
; 3 occurrences:
; abc/optimized/ifDec07.c.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = or i32 %2, %0
  %4 = and i32 %3, 2
  ret i32 %4
}

; 3 occurrences:
; gromacs/optimized/state.cpp.ll
; grpc/optimized/call.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = or i32 %0, %2
  %4 = and i32 %3, 48
  ret i32 %4
}

; 1 occurrences:
; git/optimized/show-branch.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -4, %1
  %3 = or i32 %0, %2
  %4 = and i32 %3, 2147483644
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 262144, %1
  %3 = or i32 %0, %2
  %4 = and i32 %3, -1835009
  ret i32 %4
}

attributes #0 = { nounwind }
