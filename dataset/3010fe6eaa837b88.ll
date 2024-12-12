
; 4 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; openusd/optimized/cfl.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = lshr i32 %1, 8
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
