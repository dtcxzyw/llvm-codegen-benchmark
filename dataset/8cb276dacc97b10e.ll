
; 1 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 40014
  %3 = sub nsw i32 %2, %0
  %4 = add i32 %3, 2147483563
  ret i32 %4
}

; 7 occurrences:
; darktable/optimized/amaze.cc.ll
; linux/optimized/ipconfig.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; postgres/optimized/formatting.ll
; wireshark/optimized/ws_strptime.c.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -160
  %3 = sub i32 %2, %0
  %4 = add i32 %3, -7
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; linux/optimized/hid-sony.ll
; linux/optimized/lifebook.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3584
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, 1023
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 9
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
