
; 9 occurrences:
; darktable/optimized/timeline.c.ll
; eastl/optimized/EADateTime.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; libzmq/optimized/socket_base.cpp.ll
; linux/optimized/libps2.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  %6 = select i1 %5, i64 16, i64 24
  ret i64 %6
}

; 8 occurrences:
; darktable/optimized/timeline.c.ll
; eastl/optimized/EADateTime.cpp.ll
; openblas/optimized/lapacke_dlarfb.c.ll
; openblas/optimized/lapacke_dlarfb_work.c.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  %6 = select i1 %5, i32 29, i32 28
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -9
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  %6 = select i1 %5, i64 120, i64 88
  ret i64 %6
}

attributes #0 = { nounwind }
