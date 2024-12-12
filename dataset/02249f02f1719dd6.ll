
; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_edid.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 32512
  %5 = or disjoint i32 %4, %1
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/idna.c.ll
; icu/optimized/utf_impl.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = and i32 %3, 253952
  %5 = or i32 %4, %1
  %6 = icmp samesign ult i32 %5, 57344
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; sentencepiece/optimized/util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 18
  %4 = and i32 %3, 1835008
  %5 = or disjoint i32 %1, %4
  %6 = icmp samesign ugt i32 %5, 65535
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = and i32 %3, 61440
  %5 = or disjoint i32 %1, %4
  %6 = icmp samesign ugt i32 %5, 2047
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
