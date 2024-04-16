
; 1 occurrences:
; mitsuba3/optimized/hdrfilm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = sub i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = sub nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = sub nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = sub i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
