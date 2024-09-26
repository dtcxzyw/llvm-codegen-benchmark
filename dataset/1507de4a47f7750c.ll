
; 1 occurrences:
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000104(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = icmp ult i8 %1, 81
  %3 = icmp ult i8 %1, 91
  %4 = select i1 %3, i32 218103808, i32 234881024
  %5 = select i1 %2, i32 201326592, i32 %4
  ret i32 %5
}

; 1 occurrences:
; c3c/optimized/sema_decls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i32 2, i32 4
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 64, i32 %3
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = icmp ult i8 %1, 2
  %3 = select i1 %2, i32 0, i32 2
  %4 = icmp eq i8 %1, 1
  %5 = select i1 %4, i32 -2147483648, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/libahci.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = icmp sgt i8 %1, -1
  %3 = icmp eq i8 %1, -1
  %4 = select i1 %3, i32 -19, i32 0
  %5 = select i1 %2, i32 1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
