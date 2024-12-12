
; 6 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %2, %3
  %5 = shl i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/buffered-io.ll
; linux/optimized/intel_execlists_submission.ll
; openusd/optimized/entdec.c.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = sub i32 %3, %1
  %5 = shl i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
