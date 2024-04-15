
; 55 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acecBo.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sscSim.c.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; git/optimized/add-patch.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/hs.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/intel_engine_cs.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/spl_iterators.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/descriptor.pb.cc.ll
; redis/optimized/bitops.ll
; stb/optimized/stb_image.c.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-vrt.c.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i24 @func000000000000000f(i24 %0, i24 %1) #0 {
entry:
  %2 = lshr i24 %1, 6
  %3 = and i24 %2, 1
  %4 = and i24 %1, 1
  %5 = add nuw nsw i24 %3, %4
  %6 = add nuw nsw i24 %5, %0
  ret i24 %6
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i24 @func000000000000000e(i24 %0, i24 %1) #0 {
entry:
  %2 = lshr i24 %1, 1
  %3 = and i24 %2, 32640
  %4 = and i24 %1, 255
  %5 = add nuw nsw i24 %3, %4
  %6 = add nuw i24 %5, %0
  ret i24 %6
}

attributes #0 = { nounwind }
