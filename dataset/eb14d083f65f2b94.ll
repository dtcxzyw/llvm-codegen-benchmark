
; 7 occurrences:
; cpython/optimized/cfield.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = shl i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
