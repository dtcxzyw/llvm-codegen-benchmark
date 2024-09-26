
; 7 occurrences:
; abc/optimized/giaSimBase.c.ll
; lightgbm/optimized/network.cpp.ll
; linux/optimized/regmap.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; slurm/optimized/eval_nodes_block.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = shl i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
