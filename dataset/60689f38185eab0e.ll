
; 3 occurrences:
; libquic/optimized/a_mbstr.c.ll
; postgres/optimized/rangetypes_spgist.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i64 %0, -3
  %4 = or i1 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
