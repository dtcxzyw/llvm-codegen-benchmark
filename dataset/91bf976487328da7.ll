
; 4 occurrences:
; graphviz/optimized/dotsplines.c.ll
; icu/optimized/uchar.ll
; lightgbm/optimized/tree.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = uitofp nneg i32 %2 to double
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

; 1 occurrences:
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = uitofp nneg i32 %2 to double
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

; 2 occurrences:
; postgres/optimized/sampling.ll
; wireshark/optimized/tap-rtp-common.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = uitofp i32 %2 to double
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

; 2 occurrences:
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = uitofp nneg i32 %2 to double
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
