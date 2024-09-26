
; 7 occurrences:
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openjdk/optimized/elfFile.ll
; ruby/optimized/addr2line.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %1, %2
  %4 = udiv i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
