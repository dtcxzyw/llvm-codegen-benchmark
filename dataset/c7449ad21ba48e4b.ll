
; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/cdrom.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/intel_dpt.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/sit.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/CFIFixup.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = select i1 %1, i8 0, i8 %3
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; git/optimized/wildmatch.ll
; nanobind/optimized/nb_func.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 32
  %4 = select i1 %1, i8 0, i8 %3
  %5 = or i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
