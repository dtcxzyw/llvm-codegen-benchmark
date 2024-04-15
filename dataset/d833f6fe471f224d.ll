
; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sub i32 1, %1
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = udiv i32 %4, 10
  ret i32 %5
}

attributes #0 = { nounwind }
