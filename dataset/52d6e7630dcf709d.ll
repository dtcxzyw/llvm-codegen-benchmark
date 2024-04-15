
; 2 occurrences:
; raylib/optimized/rtext.c.ll
; syn/optimized/59s55fjcmu2d325w.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = freeze i32 %4
  ret i32 %5
}

; 5 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; lief/optimized/constant_time.c.ll
; openblas/optimized/dlasdq.c.ll
; postgres/optimized/trigger.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = freeze i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
