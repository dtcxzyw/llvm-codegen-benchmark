
; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 49824
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 21 occurrences:
; gromacs/optimized/binsearch.cpp.ll
; libwebp/optimized/iterator_enc.c.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/resize.c.ll
; postgres/optimized/gistget.ll
; postgres/optimized/gistsplit.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/tuplesortvariants.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = getelementptr ptr, ptr %4, i64 %3
  ret ptr %5
}

; 74 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcLatch.c.ll
; abc/optimized/abcLog.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldRef.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bbrCex.c.ll
; abc/optimized/bbrReach.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bzlib.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/intCtrex.c.ll
; abc/optimized/intUtil.c.ll
; abc/optimized/io.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/llb1Reach.c.ll
; abc/optimized/llb2Core.c.ll
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/mfsSat.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/saigSimSeq.c.ll
; abc/optimized/sswBmc.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/utilBridge.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; abc/optimized/wlcMem.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/key_map.cc.ll
; cmake/optimized/bzlib.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; miniaudio/optimized/unity.c.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; php/optimized/zend_alloc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 6
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 456
  %5 = getelementptr nusw i64, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; abc/optimized/wlnRead.c.ll
; clamav/optimized/bzlib.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 922880
  %5 = getelementptr nusw float, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 922880
  %5 = getelementptr nusw float, ptr %4, i64 %3
  ret ptr %5
}

; 6 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; linux/optimized/ip6_fib.ll
; postgres/optimized/catcache.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/heaptuple.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 5
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 48
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -4
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; icu/optimized/dtitvinf.ll
; opencv/optimized/marr_hildreth_hash.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 -260
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
