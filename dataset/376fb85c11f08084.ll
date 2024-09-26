
; 5 occurrences:
; llvm/optimized/MCDwarf.cpp.ll
; openjdk/optimized/elfFile.ll
; ruby/optimized/addr2line.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = udiv i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
