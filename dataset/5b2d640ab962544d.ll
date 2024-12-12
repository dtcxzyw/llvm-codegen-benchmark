
; 16 occurrences:
; clamav/optimized/lzxd.c.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libpng/optimized/pngrutil.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/pngrutil.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/ui_vnc.c.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i8 %0) #0 {
entry:
  %1 = icmp slt i8 %0, 0
  ret i1 %1
}

; 6 occurrences:
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i8 %0) #0 {
entry:
  %1 = icmp sgt i8 %0, -1
  ret i1 %1
}

attributes #0 = { nounwind }
