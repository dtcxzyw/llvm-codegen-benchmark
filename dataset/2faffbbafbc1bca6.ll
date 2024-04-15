
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

; 12 occurrences:
; abc/optimized/ivyBalance.c.ll
; linux/optimized/intel_bw.ll
; php/optimized/uuencode.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; spike/optimized/fmsub_d.ll
; spike/optimized/fnmadd_d.ll
; spike/optimized/fnmsub_d.ll
; wireshark/optimized/packet-kingfisher.c.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = and i8 %0, 15
  %4 = or disjoint i8 %3, %2
  %5 = xor i8 %4, -1
  ret i8 %5
}

; 51 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcMini.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/absGlaOld.c.ll
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
; abc/optimized/dchCnf.c.ll
; abc/optimized/dchSat.c.ll
; abc/optimized/fraCnf.c.ll
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
; abc/optimized/pdrSat.c.ll
; abc/optimized/resSat.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/sscSat.c.ll
; abc/optimized/sswCnf.c.ll
; abc/optimized/sswSat.c.ll
; abc/optimized/wlcBlast.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294963200
  %3 = shl nsw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = xor i64 %4, -1
  ret i64 %5
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

; 8 occurrences:
; abc/optimized/giaGen.c.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/Path.cpp.ll
; linux/optimized/blk-flush.ll
; linux/optimized/hda_intel.ll
; linux/optimized/p4.ll
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = xor i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
