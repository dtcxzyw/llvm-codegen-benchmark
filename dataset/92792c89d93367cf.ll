
; 3 occurrences:
; postgres/optimized/dt_common.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1899, i32 1900
  %3 = add i32 %2, %0
  %4 = mul i32 %3, 365
  ret i32 %4
}

; 13 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/intel_vdsc.ll
; lvgl/optimized/lv_calendar.ll
; nuklear/optimized/unity.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -3, i32 9
  %3 = add nsw i32 %2, %0
  %4 = mul nsw i32 %3, 153
  ret i32 %4
}

attributes #0 = { nounwind }
