
; 10 occurrences:
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaStr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; spike/optimized/vwsub_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = ashr exact i16 %1, 8
  %3 = trunc i32 %0 to i16
  %4 = sub nsw i16 %3, %2
  ret i16 %4
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; cpython/optimized/basearith.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i64 %1) #0 {
entry:
  %.neg = lshr i64 %1, 63
  %2 = trunc i128 %0 to i64
  %3 = add i64 %.neg, %2
  ret i64 %3
}

attributes #0 = { nounwind }
