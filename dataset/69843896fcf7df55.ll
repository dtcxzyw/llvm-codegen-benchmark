
; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-version.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = mul i64 %0, 4294967196
  %6 = add i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %0
  %5 = mul nsw i32 %1, 188
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
