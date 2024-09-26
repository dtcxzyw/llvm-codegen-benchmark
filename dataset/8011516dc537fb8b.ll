
; 38 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcLutmin.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absUtil.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/casCore.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaIso3.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/plaHash.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcReadVer.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; openjdk/optimized/shenandoahMark.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  %4 = sub nuw nsw i32 32, %3
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
