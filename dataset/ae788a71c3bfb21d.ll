
%struct.Expr_.2634837 = type { ptr, %union.SourceSpan.2634829, i16, %union.anon.61.2634838 }
%union.SourceSpan.2634829 = type { i64 }
%union.anon.61.2634838 = type { %struct.ExprAnySwitch.2634839 }
%struct.ExprAnySwitch.2634839 = type { i8, %union.anon.63.2634840 }
%union.anon.63.2634840 = type { %struct.anon.64.2634841 }
%struct.anon.64.2634841 = type { ptr, %union.SourceSpan.2634829, ptr }

; 10 occurrences:
; linux/optimized/indirect.ll
; linux/optimized/page_alloc.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/proc.ll
; postgres/optimized/tidbitmap.ll
; postgres/optimized/twophase.ll
; ruby/optimized/regexec.ll
; ruby/optimized/shape.ll
; ruby/optimized/vm_dump.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = sdiv exact i64 %5, 56
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 96 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRefSelect.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acecBo.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/acecUtil.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcLoad.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaTis.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/nwkAig.c.ll
; abc/optimized/pdrTsim2.c.ll
; abc/optimized/sscSat.c.ll
; abc/optimized/wlcAbc.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcShow.c.ll
; abc/optimized/wlcUif.c.ll
; abc/optimized/wlcWin.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWlc.c.ll
; assimp/optimized/IFCUtil.cpp.ll
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/sema_stmts.c.ll
; git/optimized/pack-objects.ll
; grpc/optimized/timer_generic.cc.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; lua/optimized/ltable.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; php/optimized/dce.ll
; php/optimized/escape_analysis.ll
; php/optimized/sccp.ll
; php/optimized/zend_ssa.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct.Expr_.2634837, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = sdiv exact i64 %5, 56
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = sdiv i64 %5, 16
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
