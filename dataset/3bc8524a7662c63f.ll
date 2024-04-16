
; 3 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = and i32 %2, 2139095040
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 -151, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
