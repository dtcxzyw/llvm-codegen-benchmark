
; 1 occurrences:
; llvm/optimized/Magic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = add i16 %2, -1
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = add i16 %2, -2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = add i16 %2, -1
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
