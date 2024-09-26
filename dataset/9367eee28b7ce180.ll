
; 3 occurrences:
; llvm/optimized/CGPointerAuth.cpp.ll
; openusd/optimized/reconintra.c.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
