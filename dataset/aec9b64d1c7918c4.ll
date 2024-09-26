
; 2 occurrences:
; llvm/optimized/CodeGenRegisters.cpp.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %reass.sub = sub i32 %0, %3
  %4 = add i32 %reass.sub, 63
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %reass.sub = sub i32 %0, %3
  %4 = add i32 %reass.sub, 1
  ret i32 %4
}

attributes #0 = { nounwind }
