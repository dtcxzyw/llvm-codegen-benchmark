
; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 400
  %3 = udiv i32 %0, 365
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; linux/optimized/af_inet.ll
; lvgl/optimized/lv_color.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 360
  %3 = mul nuw nsw i32 %0, 213
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; libevent/optimized/bufferevent_ratelim.c.ll
; redis/optimized/ae.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1000
  %3 = udiv i32 %0, 1000
  %4 = add i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100000000
  %3 = mul nsw i32 %0, -10
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 400
  %3 = udiv i32 %0, 365
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
