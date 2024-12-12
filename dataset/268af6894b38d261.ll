
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; linux/optimized/binfmt_misc.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %.neg = zext i1 %2 to i64
  %3 = icmp eq i64 %0, %.neg
  ret i1 %3
}

; 3 occurrences:
; coreutils-rs/optimized/czge978gjagq0cc.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = add i64 %0, -5
  %3 = icmp eq i8 %1, 35
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
