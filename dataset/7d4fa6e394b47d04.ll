
; 4 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 56, %1
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = sub i8 64, %1
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 56, %1
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
