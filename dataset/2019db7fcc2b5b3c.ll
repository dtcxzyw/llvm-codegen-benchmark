
; 2 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = or disjoint i24 %1, %2
  %4 = zext i24 %3 to i64
  %5 = shl nuw i64 %4, 40
  %6 = shl nuw nsw i64 %0, 32
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; hyperscan/optimized/shufticompile.cpp.ll
; wireshark/optimized/packet-ptp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = shl nuw i64 %4, 56
  %6 = shl nuw nsw i64 %0, 48
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 16
  %6 = shl nuw nsw i64 %0, 32
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
