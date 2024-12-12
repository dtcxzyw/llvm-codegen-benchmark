
; 45 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/sclDnsize.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; graphviz/optimized/grid.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/stophandler.cpp.ll
; icu/optimized/collationkeys.ll
; icu/optimized/msgfmt.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/uvector.ll
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/exponentiation.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; sentencepiece/optimized/repeated_field.cc.ll
; slurm/optimized/xstring.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 17 occurrences:
; libquic/optimized/exponentiation.c.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pid.ll
; linux/optimized/tcp_input.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dsyevx.c.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/jquant2.ll
; openusd/optimized/stencilBuilder.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/trigger.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 %0)
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/c1_FrameMap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 30 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/sclUpsize.c.ll
; abc/optimized/sfmTim.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlnRead.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 %0)
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/acbFunc.c.ll
; icu/optimized/unistr.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 %0)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
