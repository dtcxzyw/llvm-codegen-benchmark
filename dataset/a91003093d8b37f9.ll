
; 4 occurrences:
; icu/optimized/punycode.ll
; pbrt-v4/optimized/samplers.cpp.ll
; slurm/optimized/slurm_protocol_api.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; openmpi/optimized/ad_io_coll.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
