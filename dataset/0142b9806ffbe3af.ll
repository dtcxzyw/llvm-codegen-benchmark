
; 5 occurrences:
; abc/optimized/ioWriteBook.c.ll
; hdf5/optimized/H5PB.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; postgres/optimized/sampling.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = uitofp i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 1 occurrences:
; openjdk/optimized/OGLBlitLoops.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = uitofp nneg i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
