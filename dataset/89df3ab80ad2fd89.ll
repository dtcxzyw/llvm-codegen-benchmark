
; 1 occurrences:
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %0, 2016
  %4 = or i32 %3, %2
  %5 = xor i32 %4, 2047
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/giaGen.c.ll
; hermes/optimized/Path.cpp.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/p4.ll
; llvm/optimized/Path.cpp.ll
; lua/optimized/lcode.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1048575
  %3 = shl nuw nsw i32 %0, 20
  %4 = or disjoint i32 %3, %2
  %5 = xor i32 %4, 1072693248
  ret i32 %5
}

; 49 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcMini.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcLoad.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/dchSat.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/fraigSat.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/pdrSat.c.ll
; abc/optimized/resSat.c.ll
; abc/optimized/sscSat.c.ll
; abc/optimized/sswCnf.c.ll
; abc/optimized/sswSat.c.ll
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = shl nsw i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = xor i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -65538
  %3 = shl i32 %0, 17
  %4 = or i32 %3, %2
  %5 = xor i32 %4, 65539
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/ivyBalance.c.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = xor i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/VPlanRecipes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = xor i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
