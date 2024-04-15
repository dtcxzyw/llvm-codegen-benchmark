
; 2 occurrences:
; darktable/optimized/timeline.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1570
  %3 = zext i1 %2 to i32
  %4 = udiv i32 %0, 400
  %5 = add nuw nsw i32 %4, %3
  %6 = mul i32 %5, 400
  ret i32 %6
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/kapi.ll
; linux/optimized/timeconv.ll
; nuttx/optimized/lib_timegm.c.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func000000000000010c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -146097
  %3 = zext i1 %2 to i32
  %4 = udiv i32 %0, 146097
  %5 = add nuw nsw i32 %4, %3
  %6 = mul i32 %5, 146097
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000010d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -146097
  %3 = zext i1 %2 to i32
  %4 = udiv i32 %0, 146097
  %5 = add nuw nsw i32 %4, %3
  %6 = mul nsw i32 %5, -400
  ret i32 %6
}

; 12 occurrences:
; openblas/optimized/dtrmm_RNUN.c.ll
; openblas/optimized/dtrmm_RNUU.c.ll
; openblas/optimized/dtrmm_RTLN.c.ll
; openblas/optimized/dtrmm_RTLU.c.ll
; openblas/optimized/dtrsm_LNUN.c.ll
; openblas/optimized/dtrsm_LNUU.c.ll
; openblas/optimized/dtrsm_LTLN.c.ll
; openblas/optimized/dtrsm_LTLU.c.ll
; openblas/optimized/dtrsm_RNLN.c.ll
; openblas/optimized/dtrsm_RNLU.c.ll
; openblas/optimized/dtrsm_RTUN.c.ll
; openblas/optimized/dtrsm_RTUU.c.ll
; Function Attrs: nounwind
define i64 @func000000000000030c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = udiv i64 %0, 384
  %5 = add nuw nsw i64 %4, %3
  %6 = mul i64 %5, 384
  ret i64 %6
}

attributes #0 = { nounwind }
