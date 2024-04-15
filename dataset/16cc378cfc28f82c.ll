
; 3 occurrences:
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; wireshark/optimized/packet-ansi_map.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = uitofp i32 %3 to float
  %5 = add i32 %0, %1
  %6 = uitofp i32 %5 to float
  %7 = fdiv float %6, %4
  ret float %7
}

; 1 occurrences:
; redis/optimized/object.ll
; Function Attrs: nounwind
define double @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = uitofp i64 %3 to double
  %5 = add i64 %0, %1
  %6 = uitofp i64 %5 to double
  %7 = fdiv double %6, %4
  ret double %7
}

attributes #0 = { nounwind }
