
; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = icmp ugt i64 %4, 7
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -48
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, 1844674407370955161
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; php/optimized/fopen_wrappers.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, 4096
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; meshlab/optimized/save_project.cpp.ll
; yosys/optimized/ice40_braminit.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp samesign ult i64 %4, 16
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 64
  %4 = sub i64 0, %1
  %5 = icmp ne i64 %3, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
