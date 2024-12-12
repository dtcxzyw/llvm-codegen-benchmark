
; 1 occurrences:
; clamav/optimized/pe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -4096
  %3 = icmp ult i32 %2, -4095
  %4 = icmp ugt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -55296
  %3 = icmp ult i32 %2, 2047
  %4 = icmp uge i32 %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 1
  %3 = icmp ult i32 %2, 2
  %4 = icmp sgt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000112(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1048575
  %3 = icmp ult i32 %2, -1048576
  %4 = icmp uge i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/dbcommands.ll
; postgres/optimized/initdb.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 1
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -7
  %3 = icmp ult i32 %2, -6
  %4 = icmp ne i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -7
  %3 = icmp ult i32 %2, -6
  %4 = icmp slt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
