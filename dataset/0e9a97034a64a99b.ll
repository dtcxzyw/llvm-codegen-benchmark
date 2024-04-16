
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = or i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; postgres/optimized/date.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
