
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = icmp ult i64 %1, 4503599627370496
  %3 = select i1 %2, i32 -1536, i32 -1022
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/epd.c.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = icmp sgt i64 %1, -1
  %3 = select i1 %2, i32 1, i32 -1
  ret i32 %3
}

; 6 occurrences:
; boost/optimized/src.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; proj/optimized/geodesic.c.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i32 4, i32 3
  ret i32 %3
}

attributes #0 = { nounwind }
