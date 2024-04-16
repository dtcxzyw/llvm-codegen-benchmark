
; 7 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_cx0_phy.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; postgres/optimized/ginget.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 15
  %5 = shl i8 %0, 4
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

; 19 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcLoad.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSim.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 61
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = shl nsw i32 %0, 1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 10 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 61
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = shl nsw i32 %0, 1
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/ifDec07.c.ll
; abseil-cpp/optimized/arg.cc.ll
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 15
  %5 = shl nuw nsw i32 %0, 4
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_dp_aux.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 15
  %5 = shl nuw i8 %0, 4
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
