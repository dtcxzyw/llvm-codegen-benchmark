
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 6 occurrences:
; abc/optimized/utilIsop.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/pairlist.cpp.ll
; libwebp/optimized/webpinfo.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 3 occurrences:
; cpython/optimized/ceval.ll
; imgui/optimized/imgui_tables.cpp.ll
; libwebp/optimized/vp8_dec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; libwebp/optimized/webpinfo.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = shl i32 3, %2
  ret i32 %3
}

attributes #0 = { nounwind }
