
; 7 occurrences:
; gromacs/optimized/freeenergyparameters.cpp.ll
; gromacs/optimized/readir.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; openjdk/optimized/cmsgamma.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = uitofp nneg i32 %2 to double
  %4 = uitofp nneg i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

; 1 occurrences:
; quantlib/optimized/bivariatestudenttdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = uitofp i32 %2 to double
  %4 = uitofp i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

; 3 occurrences:
; opencv/optimized/cap_images.cpp.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; wireshark/optimized/packet-mtp3.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = uitofp i32 %2 to double
  %4 = uitofp i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

; 1 occurrences:
; opencv/optimized/trackerCSRTUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = uitofp nneg i32 %2 to double
  %4 = uitofp i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
