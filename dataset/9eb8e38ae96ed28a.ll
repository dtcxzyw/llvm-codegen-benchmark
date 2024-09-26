
; 5 occurrences:
; abc/optimized/ioWriteBook.c.ll
; openjdk/optimized/ScaledBlit.ll
; postgres/optimized/planner.ll
; ruby/optimized/date_core.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fadd double %2, 0xC13C7DD040000000
  ret double %3
}

attributes #0 = { nounwind }
