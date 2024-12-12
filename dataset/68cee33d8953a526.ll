
; 7 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; lief/optimized/x509.c.ll
; opencv/optimized/daisy.cpp.ll
; ruby/optimized/date_core.ll
; ruby/optimized/strftime.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000099(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = add nsw i32 %0, -13
  %3 = select i1 %1, i32 %0, i32 %2
  ret i32 %3
}

; 3 occurrences:
; icu/optimized/gregocal.ll
; lvgl/optimized/lv_indev_scroll.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000009b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 13
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = add nuw nsw i32 %3, 12
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000019b(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 12
  %2 = icmp slt i32 %0, 3
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func00000000000001d3(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 12
  %2 = icmp samesign ult i32 %0, 3
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = add i32 %0, -7
  %3 = select i1 %1, i32 %0, i32 %2
  ret i32 %3
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i32 @func0000000000000199(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 305
  %2 = icmp slt i32 %0, -305
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = add nsw i32 %3, 308
  ret i32 %4
}

; 3 occurrences:
; libjpeg-turbo/optimized/wrgif.c.ll
; lvgl/optimized/lv_area.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a9(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 3600
  %2 = add nsw i32 %0, 3600
  %3 = select i1 %1, i32 %0, i32 %2
  ret i32 %3
}

; 1 occurrences:
; gromacs/optimized/x2top.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001a9(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, -360
  %2 = icmp sgt i32 %0, 180
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = add nsw i32 %3, 180
  ret i32 %4
}

attributes #0 = { nounwind }
