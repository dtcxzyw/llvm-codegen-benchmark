
; 27 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/encode_internal.cc.ll
; assimp/optimized/AssxmlFileWriter.cpp.ll
; clamav/optimized/rebuildpe.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/mballoc.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/imagecache.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/macroArrayCopy.ll
; openjdk/optimized/upcallLinker_x86_64.ll
; openusd/optimized/collisionGroup.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %0, %3
  %5 = and i32 %4, 65280
  ret i32 %5
}

; 25 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/io.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/sswMan.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/utilCex.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; libwebp/optimized/predictor_enc.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openspiel/optimized/quoridor.cc.ll
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = and i32 %4, 63
  ret i32 %5
}

; 3 occurrences:
; libpng/optimized/pngread.c.ll
; minetest/optimized/CImage.cpp.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = and i32 %4, -16777216
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/wlcBlast.c.ll
; libpng/optimized/pngread.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; minetest/optimized/texturesource.cpp.ll
; openjdk/optimized/pngread.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaCex.c.ll
; openjdk/optimized/cmsintrp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 19 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldRef.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/io.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcAbs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = and i32 %4, 31
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = and i32 %4, -2
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/wlcReadVer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nuw nsw i32 %0, %3
  %5 = and i32 %4, 31
  ret i32 %5
}

; 1 occurrences:
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 4 occurrences:
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/slic.cpp.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %4, 32768
  ret i32 %5
}

attributes #0 = { nounwind }
