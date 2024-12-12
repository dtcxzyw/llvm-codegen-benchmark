
; 18 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/sclDnsize.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; graphviz/optimized/grid.c.ll
; graphviz/optimized/make_map.c.ll
; slurm/optimized/xstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %2, i32 range(i32 -2147483647, -2147483648) %0)
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 22 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cecSim.c.ll
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
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlnRead.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 %0)
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; opencv/optimized/emd.cpp.ll
; opencv/optimized/resize.cpp.ll
; openusd/optimized/stencilBuilder.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/trigger.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
