
; 2 occurrences:
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ult i8 %2, 91
  %4 = select i1 %3, i32 218103808, i32 234881024
  %5 = select i1 %0, i32 201326592, i32 %4
  ret i32 %5
}

; 2 occurrences:
; c3c/optimized/sema_decls.c.ll
; linux/optimized/libahci.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i32 2, i32 4
  %5 = select i1 %0, i32 64, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
