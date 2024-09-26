
; 6 occurrences:
; clamav/optimized/chmd.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; openjdk/optimized/hb-face.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, %0
  %3 = icmp ugt i32 %0, 1114111
  %4 = select i1 %3, i32 1114111, i32 %2
  ret i32 %4
}

; 3 occurrences:
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, %0
  %3 = icmp ult i32 %0, 128
  %4 = select i1 %3, i32 65533, i32 %2
  ret i32 %4
}

; 1 occurrences:
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, %0
  %3 = icmp ugt i32 %0, 1114111
  %4 = select i1 %3, i32 63, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
