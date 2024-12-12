
; 23 occurrences:
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/sswSim.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; graphviz/optimized/strmatch.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/vector.ll
; openmpi/optimized/cb_config_list.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; quantlib/optimized/svd.ll
; rocksdb/optimized/column_family.cc.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; openjdk/optimized/gifdecoder.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/matio.cpp.ll
; openjdk/optimized/macro.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; php/optimized/phpdbg_btree.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = call noundef i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 9 occurrences:
; cmake/optimized/divsufsort.c.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; openblas/optimized/dsytrf_aa.c.ll
; postgres/optimized/vacuumparallel.ll
; sentencepiece/optimized/unigram_model.cc.ll
; slurm/optimized/cbuf.ll
; wireshark/optimized/packet-qnet6.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; glslang/optimized/Pp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 21 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/sys.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = icmp ugt i32 %3, 65
  ret i1 %4
}

; 6 occurrences:
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
