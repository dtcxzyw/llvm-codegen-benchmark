
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; libwebp/optimized/vp8_dec.c.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 3840
  %5 = or disjoint i32 %4, %1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %3, 1984
  %5 = or disjoint i32 %4, %1
  %6 = icmp samesign ult i32 %5, 32
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 12
  %4 = and i32 %3, 61440
  %5 = or disjoint i32 %1, %4
  %6 = icmp samesign ult i32 %5, 55296
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
