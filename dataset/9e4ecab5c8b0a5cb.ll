
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; hermes/optimized/DateUtil.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 1461
  %4 = shl nsw i32 %3, 2
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/drm_modes.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -100
  %4 = shl nsw i32 %3, 1
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sdiv i16 %2, 157
  %4 = shl i16 %3, 8
  %5 = add i16 %4, %1
  %6 = add i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
