
; 7 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/saigSimSeq.c.ll
; darktable/optimized/filtering.c.ll
; minetest/optimized/server.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 4
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 1.000000e+01
  ret float %3
}

; 6 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 4
  %2 = sitofp i16 %1 to float
  %3 = fmul float %2, 1.000000e+01
  ret float %3
}

; 4 occurrences:
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; postgres/optimized/brin_bloom.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x400921FB60000000
  ret float %3
}

attributes #0 = { nounwind }
