
; 6 occurrences:
; cmake/optimized/json_writer.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/aspm.ll
; php/optimized/html.ll
; velox/optimized/Utf8Utils.cpp.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = shl nuw nsw i32 %0, 6
  %.masked = and i32 %3, 63488
  %4 = or i32 %.masked, %2
  %5 = icmp eq i32 %4, 55296
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 62
  %3 = shl i32 %0, 6
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, 65534
  ret i1 %5
}

attributes #0 = { nounwind }
