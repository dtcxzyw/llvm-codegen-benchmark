
; 33 occurrences:
; boost/optimized/numeric.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; duckdb/optimized/generators.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/convolve.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quantlib/optimized/dataparsers.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/job_test.ll
; spike/optimized/vmacc_vv.ll
; spike/optimized/vmacc_vx.ll
; spike/optimized/vmadd_vv.ll
; spike/optimized/vmadd_vx.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/packet-e164.c.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul i16 %1, %2
  %4 = add i16 %3, %0
  ret i16 %4
}

; 7 occurrences:
; libpng/optimized/pngrtran.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; openjdk/optimized/pngrtran.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccu_vv.ll
; spike/optimized/vwmaccu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul nuw i16 %1, %2
  %4 = add i16 %3, %0
  ret i16 %4
}

; 6 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmacc_vv.ll
; spike/optimized/vwmacc_vx.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccsu_vx.ll
; spike/optimized/vwmaccus_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul nsw i16 %1, %2
  %4 = add i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul nuw nsw i16 %1, %2
  %4 = add nsw i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul nuw nsw i16 %1, %2
  %4 = add nuw nsw i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul nuw nsw i16 %1, %2
  %4 = add i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
