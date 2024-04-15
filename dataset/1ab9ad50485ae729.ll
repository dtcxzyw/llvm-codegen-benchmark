
; 9 occurrences:
; cpython/optimized/mpdecimal.ll
; linux/optimized/opt.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add i64 %0, -64
  %2 = icmp slt i64 %1, 0
  %3 = sub i64 64, %0
  %4 = select i1 %2, i64 %3, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
