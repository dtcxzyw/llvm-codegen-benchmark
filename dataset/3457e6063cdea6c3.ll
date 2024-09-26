
; 7 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2146435072
  %3 = trunc nuw i64 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 34 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcGen.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecIso.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcSim.c.ll
; abc/optimized/wlnRead.c.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 11 occurrences:
; hermes/optimized/String.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/mballoc.ll
; linux/optimized/syncookies.ll
; linux/optimized/tg3.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; openusd/optimized/restoration.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 32 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acecBo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecUtil.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcLoad.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaTis.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sscSat.c.ll
; openspiel/optimized/quoridor.cc.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/giaCCof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = trunc nsw i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16383
  %3 = trunc nsw i64 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
