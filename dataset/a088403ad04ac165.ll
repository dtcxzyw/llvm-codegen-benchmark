
; 2 occurrences:
; raylib/optimized/rmodels.c.ll
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = urem i16 %2, 60
  %4 = icmp eq i16 %3, 0
  %5 = icmp eq i64 %0, 3
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = urem i16 %2, 28
  %4 = icmp eq i16 %3, 0
  %5 = icmp ult i32 %0, 28
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
