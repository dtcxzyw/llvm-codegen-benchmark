
; 2 occurrences:
; proxygen/optimized/HTTP1xCodec.cpp.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 223
  %4 = add nsw i32 %3, -65
  %5 = icmp ult i32 %4, 26
  %6 = or i1 %1, %5
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = add i64 %3, -32769
  %5 = icmp ult i64 %4, -32768
  %6 = or i1 %5, %1
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
