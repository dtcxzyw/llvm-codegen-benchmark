
; 1 occurrences:
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ult i8 %2, 81
  %4 = select i1 %3, i32 201326592, i32 %0
  ret i32 %4
}

; 2 occurrences:
; c3c/optimized/sema_decls.c.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 64, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
