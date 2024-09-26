
; 2 occurrences:
; git/optimized/fast-import.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 0
  %5 = trunc i64 %1 to i32
  %6 = icmp uge i32 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 4 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; opencv/optimized/rand.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 448
  %4 = icmp eq i32 %3, 0
  %5 = trunc i64 %1 to i32
  %6 = icmp eq i32 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  %5 = and i32 %1, 4
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
