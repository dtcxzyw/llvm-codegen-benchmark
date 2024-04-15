
; 2 occurrences:
; linux/optimized/cpufreq_governor.ll
; wireshark/optimized/data_printer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = mul i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
