
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or i32 %3, %0
  %5 = and i32 %1, 8388608
  %.masked = and i32 %4, -7340033
  %6 = or i32 %.masked, %5
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/darLib.c.ll
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-easy.ll
; icu/optimized/utf_impl.ll
; linux/optimized/iosf_mbi.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 32
  %.masked = and i32 %4, 48
  %6 = or i32 %.masked, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/iosf_mbi.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 65280
  %.masked = and i32 %4, -16777472
  %6 = or i32 %.masked, %5
  ret i32 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = and i32 %5, 64512
  ret i32 %6
}

attributes #0 = { nounwind }
