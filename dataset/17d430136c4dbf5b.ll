
; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; openjdk/optimized/os.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %.fr = freeze i32 %2
  %3 = srem i32 %.fr, 3600
  %4 = sub i32 %3, %.fr
  ret i32 %4
}

; 6 occurrences:
; cpython/optimized/_datetimemodule.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/ucase.ll
; luau/optimized/isocline.c.ll
; openspiel/optimized/spades_scoring.cc.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sdiv i32 %2, 4
  %4 = mul nsw i32 %3, 5
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/drm_modes.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sdiv i32 %2, 2
  %4 = mul i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
