
; 8 occurrences:
; graphviz/optimized/exparse.c.ll
; openmpi/optimized/tm_malloc.ll
; spike/optimized/kdmabt16.ll
; spike/optimized/kdmatt16.ll
; spike/optimized/kdmbt16.ll
; spike/optimized/kdmtt16.ll
; spike/optimized/khmbt16.ll
; spike/optimized/khmtt16.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = ashr i32 %1, 15
  %3 = and i32 %2, -2
  ret i32 %3
}

attributes #0 = { nounwind }
