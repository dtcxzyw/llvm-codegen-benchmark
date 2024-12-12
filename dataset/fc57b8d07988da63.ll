
; 7 occurrences:
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBody.ll
; hermes/optimized/Conversions.cpp.ll
; lvgl/optimized/lv_table.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  %6 = xor i32 %1, -1
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; bullet3/optimized/b3File.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = xor i32 %1, -1
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
