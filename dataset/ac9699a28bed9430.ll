
; 4 occurrences:
; wireshark/optimized/packet-fp_hint.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 2
  %5 = or disjoint i32 %0, %4
  %6 = lshr i32 %1, 6
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-fp_hint.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 10
  %5 = or disjoint i32 %4, %0
  %6 = lshr i32 %1, 6
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/extras.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or i32 %0, %4
  %6 = lshr i32 %1, 4
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
