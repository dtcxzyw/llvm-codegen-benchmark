
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 48
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i8 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 48
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i8 @func00000000000000d2(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, 128
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/cstring.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 55
  %4 = icmp samesign ult i32 %1, 10
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
