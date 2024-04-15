
; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; postgres/optimized/pg_shmem.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 6
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/intel_rps.ll
; ninja/optimized/build_log_perftest.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul nuw nsw i32 %1, 100
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dvo.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 24
  %3 = or i32 %2, 24576
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = mul nuw nsw i16 %1, 50
  %3 = or disjoint i16 %2, 1
  ret i16 %3
}

attributes #0 = { nounwind }
