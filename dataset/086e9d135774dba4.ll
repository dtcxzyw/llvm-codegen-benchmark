
; 4 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = udiv i64 %4, 5
  %6 = mul i64 %5, 4294967291
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 %1
  %.fr = freeze i32 %4
  %5 = urem i32 %.fr, 100
  ret i32 %5
}

attributes #0 = { nounwind }
