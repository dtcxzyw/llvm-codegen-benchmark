
; 1 occurrences:
; abc/optimized/abcSaucy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/abcSaucy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = add i32 %4, 2
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; openblas/optimized/dggglm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = xor i32 %0, -1
  %5 = add i32 %3, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; wireshark/optimized/packet-http.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = add i32 %4, 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; openusd/optimized/json.cpp.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = xor i32 %0, -1
  %5 = add i32 %3, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
