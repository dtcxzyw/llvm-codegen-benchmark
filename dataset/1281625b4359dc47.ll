
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000100(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 5536
  %4 = add i64 %3, %1
  %5 = mul i64 %0, 64536
  %6 = add i64 %5, %4
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1326
  %4 = add i64 %3, %0
  %5 = mul nuw nsw i64 %1, 51
  %6 = add i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/drm_format_helper.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000
  %4 = add nuw nsw i64 %3, %0
  %5 = mul nuw nsw i64 %1, 1000000
  %6 = add nuw nsw i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000174(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 156
  %4 = add i32 %3, %1
  %5 = mul nuw nsw i32 %0, 246
  %6 = add i32 %5, %4
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000130(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 156
  %4 = add i32 %3, %1
  %5 = mul nuw nsw i32 %0, 246
  %6 = add i32 %5, %4
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 4 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000154(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 20
  %4 = add nsw i64 %3, %0
  %5 = mul nsw i64 %1, 400
  %6 = add nsw i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
