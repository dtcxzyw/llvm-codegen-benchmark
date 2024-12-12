
; 3 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/wlcNtk.c.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/brisk.cpp.ll
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = mul i32 %2, 7
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = mul nsw i32 %2, -21
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
