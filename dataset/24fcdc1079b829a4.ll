
; 2 occurrences:
; icu/optimized/punycode.ll
; slurm/optimized/reverse_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; cpython/optimized/sliceobject.ll
; linux/optimized/tcp_cubic.ll
; postgres/optimized/predicate.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 1024, %1
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
