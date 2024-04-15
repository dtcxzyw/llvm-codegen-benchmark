
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 31
  %4 = or disjoint i32 %0, %3
  %5 = mul nuw i32 %4, 65537
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 3
  %4 = or disjoint i64 %0, %3
  %5 = mul nsw i64 %4, -4
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %0, %3
  %5 = mul i32 %4, 48828125
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/intel_color.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 2
  %4 = or disjoint i32 %0, %3
  %5 = mul nuw nsw i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
