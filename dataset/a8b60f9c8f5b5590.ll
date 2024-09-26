
; 8 occurrences:
; coreutils-rs/optimized/17ojgxcnujh4nt6.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = or disjoint i16 %2, %0
  %4 = or disjoint i16 %3, -32768
  ret i16 %4
}

; 3 occurrences:
; linux/optimized/rx.ll
; llvm/optimized/TokenLexer.cpp.ll
; postgres/optimized/indexcmds.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = or i16 %2, %0
  %4 = or i16 %3, 256
  ret i16 %4
}

; 2 occurrences:
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = or disjoint i16 %2, %0
  %4 = or i16 %3, 4096
  ret i16 %4
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/peektagged.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = or disjoint i16 %2, %0
  %4 = or i16 %3, -32768
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = or disjoint i16 %2, %0
  %4 = or disjoint i16 %3, -32768
  ret i16 %4
}

; 2 occurrences:
; cpython/optimized/_codecs_kr.ll
; lua/optimized/lapi.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = or i16 %2, %0
  %4 = or i16 %3, 16
  ret i16 %4
}

attributes #0 = { nounwind }
