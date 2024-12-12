
; 7 occurrences:
; abc/optimized/retInit.c.ll
; hermes/optimized/Conversions.cpp.ll
; lvgl/optimized/lv_table.ll
; openjdk/optimized/classLoaderStats.ll
; openjdk/optimized/macroAssembler_x86.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
