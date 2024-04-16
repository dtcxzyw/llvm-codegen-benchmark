
; 3 occurrences:
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 21504
  %3 = urem i16 %2, 28
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i32 2, i32 3
  ret i32 %5
}

attributes #0 = { nounwind }
