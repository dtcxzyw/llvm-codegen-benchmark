
; 8 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; icu/optimized/ubidi.ll
; mitsuba3/optimized/environment.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = shl nuw nsw i16 1, %1
  ret i16 %2
}

; 9 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/mlme.ll
; linux/optimized/reg.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = shl nsw i16 -1, %1
  ret i16 %2
}

; 9 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; clamav/optimized/mbox.c.ll
; clamav/optimized/pdf.c.ll
; duckdb/optimized/ub_duckdb_common_enums.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/libata-scsi.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = shl nuw i16 1, %1
  ret i16 %2
}

; 1 occurrences:
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = shl i16 2, %1
  ret i16 %2
}

attributes #0 = { nounwind }
