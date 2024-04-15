
; 5 occurrences:
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tree-sitter-rs/optimized/2xun21ofbsn7p9xn.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add i64 %0, %2
  %4 = shl i64 %3, 3
  %5 = sub nuw nsw i64 -8, %4
  ret i64 %5
}

attributes #0 = { nounwind }
