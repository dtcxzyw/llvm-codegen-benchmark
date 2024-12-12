
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, %0
  %3 = icmp ugt i32 %0, 1114111
  %4 = select i1 %3, i32 1114111, i32 %2
  ret i32 %4
}

; 2 occurrences:
; git/optimized/read-cache.ll
; libwebp/optimized/cwebp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/chmd.c.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, %0
  %3 = icmp samesign ugt i32 %0, 1114111
  %4 = select i1 %3, i32 65533, i32 %2
  ret i32 %4
}

; 3 occurrences:
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, %0
  %3 = icmp samesign ult i32 %0, 128
  %4 = select i1 %3, i32 65533, i32 %2
  ret i32 %4
}

; 1 occurrences:
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp eq i32 %0, 2
  %4 = select i1 %3, i32 132055040, i32 %2
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
