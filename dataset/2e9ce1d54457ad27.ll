
; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; ipopt/optimized/IpTNLPReducer.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %.neg = sext i1 %2 to i32
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 13 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_ctr_nancheck.c.ll
; openblas/optimized/lapacke_ctr_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_dtr_nancheck.c.ll
; openblas/optimized/lapacke_dtr_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_str_nancheck.c.ll
; openblas/optimized/lapacke_str_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; openblas/optimized/lapacke_ztr_nancheck.c.ll
; openblas/optimized/lapacke_ztr_trans.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %.neg = sext i1 %2 to i64
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %.neg = sext i1 %2 to i64
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; redis/optimized/async.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 123
  %.neg = sext i1 %2 to i64
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; hermes/optimized/FileCheck.cpp.ll
; linux/optimized/i9xx_wm.ll
; oiio/optimized/fits_pvt.cpp.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 7
  %.neg = sext i1 %2 to i64
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 3 occurrences:
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %.neg = sext i1 %2 to i32
  %3 = add i32 %.neg, %0
  ret i32 %3
}

attributes #0 = { nounwind }
