
; 4 occurrences:
; hermes/optimized/Executor.cpp.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; ruby/optimized/regexec.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 223
  %4 = add nsw i32 %3, -65
  %5 = icmp ult i32 %4, 26
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
