
; 9 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; git/optimized/diffcore-rename.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; protobuf/optimized/descriptor.cc.ll
; ruby/optimized/compile.ll
; yosys/optimized/deminout.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/olsontz.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/CGBuiltin.cpp.ll
; openjdk/optimized/escape.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
