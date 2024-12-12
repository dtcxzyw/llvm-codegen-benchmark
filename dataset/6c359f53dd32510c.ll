
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
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32512
  %4 = or disjoint i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/idna.c.ll
; icu/optimized/utf_impl.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 253952
  %4 = or i32 %3, %1
  %5 = icmp samesign ult i32 %4, 57344
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; git/optimized/object-file.ll
; linux/optimized/insn-eval.ll
; linux/optimized/synaptics.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; eastl/optimized/string.cpp.ll
; icu/optimized/utf_impl.ll
; sentencepiece/optimized/util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1835008
  %4 = or disjoint i32 %1, %3
  %5 = icmp samesign ugt i32 %4, 65535
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/alps.ll
; linux/optimized/drm_framebuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = or i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
