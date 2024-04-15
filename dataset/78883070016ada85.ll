
; 7 occurrences:
; linux/optimized/fiemap.ll
; linux/optimized/radix-tree.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; raylib/optimized/rmodels.c.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = lshr i64 %0, 43
  %4 = lshr i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
