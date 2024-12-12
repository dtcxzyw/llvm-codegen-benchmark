
; 2 occurrences:
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; postgres/optimized/syslogger.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -17
  %4 = icmp ult i16 %3, 173
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/uidna.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %2, -13
  %4 = icmp ult i16 %3, -2
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
