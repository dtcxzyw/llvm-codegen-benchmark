
; 2 occurrences:
; linux/optimized/acpi_video.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, -15
  %2 = add i32 %.neg, %0
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 8 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/double-conversion-strtod.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, -15
  %2 = add i32 %.neg, %0
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; jq/optimized/execute.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, -8
  %2 = add i32 %.neg, %0
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/abcUtil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, -145
  %2 = add i32 %.neg, %0
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
