
; 11 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/treegen.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/capsa.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %.v = select i1 %0, i16 %1, i16 %2
  %3 = zext i16 %.v to i32
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %.v = select i1 %0, i16 %1, i16 %2
  %3 = zext i16 %.v to i32
  ret i32 %3
}

attributes #0 = { nounwind }
