
; 3 occurrences:
; gromacs/optimized/readir.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define double @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = uitofp nneg i32 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

; 1 occurrences:
; llvm/optimized/MCSchedule.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = uitofp i32 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = uitofp nneg i32 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = uitofp nneg i32 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
