
; 41 occurrences:
; abc/optimized/cuddCheck.c.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/reorder_program.cc.ll
; freetype/optimized/psaux.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/page_alloc.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tcp_timer.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/chat.cpp.ll
; node/optimized/libnode.node_buffer.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/msd.cpp.ll
; openjdk/optimized/convertnode.ll
; postgres/optimized/clog.ll
; postgres/optimized/regexp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/expert_info_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 54 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; cpython/optimized/compile.ll
; eastl/optimized/EATextUtil.cpp.ll
; git/optimized/diffcore-rename.ll
; git/optimized/linear-assignment.ll
; gromacs/optimized/dlascl.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/slascl.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; lvgl/optimized/lv_draw_sw_border.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; lvgl/optimized/lv_image.ll
; lvgl/optimized/lv_roller.ll
; lvgl/optimized/lv_svg_render.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/deblurring.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/falsecolor.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/ostream.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/thread_common.c.ll
; openusd/optimized/tile_common.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/regexp.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaSif.c.ll
; openjdk/optimized/c1_GraphBuilder.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/resWin.c.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %3, i32 %0)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
