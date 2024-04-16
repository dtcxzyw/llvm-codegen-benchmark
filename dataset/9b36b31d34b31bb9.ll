
; 5 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/memory.ll
; openblas/optimized/dsbgst.c.ll
; postgres/optimized/tab-complete.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr i64, ptr %0, i64 %6
  ret ptr %7
}

; 53 occurrences:
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcDress3.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcOrder.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecOrder.c.ll
; abc/optimized/acecUtil.c.ll
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/bacWriteBlif.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/llb2Core.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/pdrTsim2.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sclUpsize.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcWin.c.ll
; abseil-cpp/optimized/endian_test.cc.ll
; git/optimized/daemon.ll
; git/optimized/log-tree.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/rbutil.ll
; icu/optimized/uniset.ll
; libquic/optimized/padding.c.ll
; openmpi/optimized/tm_solution.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/lpkCut.c.ll
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
