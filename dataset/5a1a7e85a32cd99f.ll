
; 10 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; graphviz/optimized/compound.c.ll
; hermes/optimized/zip.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/mvdistinct.ll
; proj/optimized/unitconvert.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
