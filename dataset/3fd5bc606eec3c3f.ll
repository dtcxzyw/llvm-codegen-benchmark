
; 22 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/sclDnsize.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; hermes/optimized/SNPrintfBuf.cpp.ll
; icu/optimized/collationkeys.ll
; icu/optimized/uvector.ll
; icu/optimized/uvectr32.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = shl nsw i32 %0, 1
  %4 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %3, i32 %2)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 27 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cecSim.c.ll
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
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlnRead.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = shl nsw i32 %0, 1
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/acecXor.c.ll
; abc/optimized/giaMinLut2.c.ll
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = shl nsw i32 %0, 1
  %4 = tail call range(i32 8, -2147483648) i32 @llvm.smax.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = shl nsw i32 %0, 1
  %4 = call noundef i32 @llvm.smax.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/acecTree.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/sfmTim.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = shl nsw i32 %0, 1
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaSplit.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = shl nsw i32 %0, 1
  %4 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 3 occurrences:
; openblas/optimized/dgelsy.c.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add i32 %0, 3
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/trigger.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add nuw i32 %0, 1
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dgges.c.ll
; openblas/optimized/dggesx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 16
  %3 = shl i32 %0, 3
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dsysv_aa.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = shl nuw i32 %0, 1
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
