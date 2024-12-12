
; 86 occurrences:
; abc/optimized/abcTiming.c.ll
; git/optimized/xmerge.ll
; gromacs/optimized/andersentemperaturecoupling.cpp.ll
; gromacs/optimized/basicoptions.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/collect.cpp.ll
; gromacs/optimized/coordinatefile.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/filenameoption.cpp.ll
; gromacs/optimized/force.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/mdoutf.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/nbnxm.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/pargs.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/poscalc.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/rerun.cpp.ll
; gromacs/optimized/runner.cpp.ll
; gromacs/optimized/runnercommon.cpp.ll
; gromacs/optimized/select.cpp.ll
; gromacs/optimized/selectionoption.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; gromacs/optimized/topio.cpp.ll
; gromacs/optimized/trajectoryframe.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; gromacs/optimized/update_vv.cpp.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/unames.ll
; icu/optimized/uregex.ll
; icu/optimized/usprep.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustrtrns.ll
; llama.cpp/optimized/ggml.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; lz4/optimized/lz4hc.c.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/texoptions.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/X11FontScaler_md.ll
; openmpi/optimized/test_overhead.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; php/optimized/zend_jit.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/bitset.ll
; linux/optimized/hooks.ll
; linux/optimized/selinuxfs.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr null, ptr %3, !prof !0
  ret ptr %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
