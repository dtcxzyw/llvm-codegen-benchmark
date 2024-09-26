
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/cdrom.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/sit.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/CFIFixup.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = select i1 %0, i8 0, i8 %3
  %5 = and i8 %1, -2
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

; 1 occurrences:
; nanobind/optimized/nb_func.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = select i1 %1, i8 1, i8 %3
  %5 = and i8 %0, 1
  %6 = or i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
