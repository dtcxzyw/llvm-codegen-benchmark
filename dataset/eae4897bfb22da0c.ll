
; 10 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; php/optimized/unixtime2tm.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 400
  %4 = add nsw i64 %3, %0
  %5 = zext i1 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; redis/optimized/rand.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 58989
  %4 = add i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000
  %4 = add i64 %3, %0
  %5 = zext i1 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 400
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
