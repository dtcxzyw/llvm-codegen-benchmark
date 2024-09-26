
; 27 occurrences:
; abc/optimized/abcSymm.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/reoShuffle.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; graphviz/optimized/unflatten.c.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; icu/optimized/gregocal.ll
; icu/optimized/punycode.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/fed.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libtestutil-lib-driver.ll
; openusd/optimized/faceSurface.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; slurm/optimized/cbuf.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = add nsw i32 %2, 1
  ret i32 %3
}

; 7 occurrences:
; graphviz/optimized/graph_generator.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; postgres/optimized/tuplesort.ll
; qemu/optimized/ui_console-vc.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = add i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = add nuw i32 %2, 22
  ret i32 %3
}

; 5 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/uhash.ll
; opencv/optimized/tf_importer.cpp.ll
; openspiel/optimized/liars_dice.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
