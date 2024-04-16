
; 5 occurrences:
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tree-sitter-rs/optimized/2xun21ofbsn7p9xn.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define ptr @func0000000000000087(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 3
  %6 = sub nuw nsw i64 -8, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
