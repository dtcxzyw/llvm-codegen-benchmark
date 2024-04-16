
; 2 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i64 %1, %0
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %2, %4
  ret i32 %5
}

attributes #0 = { nounwind }
