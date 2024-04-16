
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/date.ll
; icu/optimized/tzfmt.ll
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = urem i16 %0, 6
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = icmp ult i8 %2, 6
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 192
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 2 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i128 %0) #0 {
entry:
  %1 = urem i128 %0, 1000000
  %2 = trunc nuw nsw i128 %1 to i32
  %3 = icmp ugt i32 %2, 500000
  ret i1 %3
}

; 5 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; fmt/optimized/chrono-test.cc.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 10000000
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 4 occurrences:
; arrow/optimized/decimal.cc.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; linux/optimized/timer.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 100
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = icmp ugt i8 %2, 9
  ret i1 %3
}

; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; postgres/optimized/cash.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 100
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 1 occurrences:
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 100
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp ult i32 %2, 20
  ret i1 %3
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i128 %0) #0 {
entry:
  %1 = urem i128 %0, 10000000000000000000
  %2 = icmp eq i128 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
