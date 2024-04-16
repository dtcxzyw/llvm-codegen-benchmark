
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 8192
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = or i32 %6, 49152
  ret i32 %7
}

; 3 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 64
  %4 = or disjoint i16 %3, %1
  %5 = or disjoint i16 %4, 384
  %6 = select i1 %0, i16 %4, i16 %5
  %7 = or disjoint i16 %6, 16
  ret i16 %7
}

; 2 occurrences:
; icu/optimized/parse.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 0, i32 553646080
  %3 = or i32 %.v, %1
  %4 = or i32 %3, 256
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, 1627388926
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = or i32 %6, -2147483648
  ret i32 %7
}

attributes #0 = { nounwind }
