
; 20 occurrences:
; cmake/optimized/cmCMakePresetsGraph.cxx.ll
; hyperscan/optimized/shengcompile.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/aspm.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; minetest/optimized/pointabilities.cpp.ll
; minetest/optimized/server.cpp.ll
; openmpi/optimized/odls_default_module.ll
; openusd/optimized/faceVertex.cpp.ll
; php/optimized/phar.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 1
  %2 = zext nneg i8 %1 to i16
  ret i16 %2
}

; 11 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/e100.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/pngrtran.ll
; protobuf/optimized/lexer.cc.ll
; protobuf/optimized/writer.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = xor i8 %0, -1
  %2 = zext i8 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
