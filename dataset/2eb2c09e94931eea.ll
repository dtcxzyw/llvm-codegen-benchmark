
; 2 occurrences:
; git/optimized/dir.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000302(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 512
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 2
  %6 = or i1 %5, %4
  %7 = select i1 %6, i32 0, i32 %0
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/vt.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 6
  %5 = icmp eq i32 %1, 4
  %6 = or i1 %5, %4
  %7 = select i1 %6, i32 3460, i32 %0
  ret i32 %7
}

; 2 occurrences:
; llvm/optimized/TargetSchedule.cpp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 17825536
  %4 = icmp eq i32 %3, 16777216
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %5, %4
  %7 = select i1 %6, i32 0, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
