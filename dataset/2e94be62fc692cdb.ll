
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000009b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 60
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/calendar.ll
; lvgl/optimized/lv_area.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; boost/optimized/numeric.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = icmp sgt i32 %1, 15
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -255
  %3 = icmp ugt i32 %1, 254
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a9(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = icmp sgt i32 %1, 47
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/gregocal.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000099(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = icmp slt i32 %1, -3
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
