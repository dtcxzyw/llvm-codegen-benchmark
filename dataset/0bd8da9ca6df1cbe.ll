
; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = sub nuw nsw i32 -108, %3
  ret i32 %4
}

; 1 occurrences:
; php/optimized/crypt_blowfish.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = or i32 %0, %2
  %4 = sub nuw nsw i32 65536, %3
  ret i32 %4
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = or disjoint i32 %0, %2
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/i915_vma.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = or disjoint i32 %2, %0
  %4 = sub i32 0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
