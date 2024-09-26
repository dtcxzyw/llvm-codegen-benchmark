
; 14 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; freetype/optimized/raster.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/ring_buffer.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rocksdb/optimized/io_posix.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
