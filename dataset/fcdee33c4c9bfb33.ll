
; 13 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/ifTune.c.ll
; freetype/optimized/type42.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/sm_keywords.cpp.ll
; icu/optimized/collationdatabuilder.ll
; opencv/optimized/simpleflow.cpp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = shl nuw nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 31 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaSatLE.c.ll
; assimp/optimized/ColladaExporter.cpp.ll
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/masks.c.ll
; graphviz/optimized/gvplugin_vt.c.ll
; gromacs/optimized/pairlist.cpp.ll
; hdf5/optimized/H5FDmulti.c.ll
; hermes/optimized/RegExp.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/ich8lan.ll
; lodepng/optimized/pngdetail.cpp.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/gist.ll
; postgres/optimized/regexp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/chardev_testdev.c.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-ltp.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-thrift.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl nuw nsw i32 %2, 4
  %4 = or disjoint i32 %3, 8
  ret i32 %4
}

; 46 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/intCheck.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/pdrInv.c.ll
; abc/optimized/resSat.c.ll
; abc/optimized/saigTrans.c.ll
; abc/optimized/satSolver2i.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/sswConstr.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/HBShaper.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl nsw i32 %2, 2
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 18 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/sfmDec.c.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl nsw i32 %2, 2
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/mioParse.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/LzmaDec.c.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/ifSat.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = shl nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl nuw nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = shl i32 %2, 12
  %4 = or disjoint i32 %3, 768
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dlasda.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = shl nuw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
