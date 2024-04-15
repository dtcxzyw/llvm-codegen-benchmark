
; 5 occurrences:
; arrow/optimized/decimal.cc.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/ibss.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 257
  %3 = or i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 10000
  %3 = or disjoint i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; diesel-rs/optimized/ejac3nrysber2ti.ll
; syn/optimized/2i67i8azb4r5b3mw.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 104
  %3 = or i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
