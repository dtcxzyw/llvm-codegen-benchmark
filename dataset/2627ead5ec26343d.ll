
; 3 occurrences:
; brotli/optimized/encode.c.ll
; cpython/optimized/io.ll
; qemu/optimized/hw_misc_pci-testdev.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -3
  %2 = icmp ult i64 %0, 3
  %3 = select i1 %2, i64 %0, i64 %1
  ret i64 %3
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 2000
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 %0, i64 %1
  ret i64 %3
}

; 2 occurrences:
; openspiel/optimized/backgammon.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 4294967284
  %2 = icmp ult i64 %0, 12
  %3 = select i1 %2, i64 %0, i64 %1
  ret i64 %3
}

; 1 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -4
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 %0, i64 %1
  ret i64 %3
}

; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, -2
  %2 = icmp ult i64 %0, 2
  %3 = select i1 %2, i64 %0, i64 %1
  ret i64 %3
}

; 1 occurrences:
; hyperscan/optimized/fdr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 240
  %2 = icmp slt i64 %0, 17
  %3 = select i1 %2, i64 %0, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
