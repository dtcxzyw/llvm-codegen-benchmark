
; 2 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/dauDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i1
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i1
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i1
  %4 = select i1 %3, i32 %1, i32 -1
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
