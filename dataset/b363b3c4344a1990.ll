
; 2 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = icmp ne i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/cmList.cxx.ll
; lief/optimized/Layout.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; llvm/optimized/CachePruning.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp ugt i64 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; quantlib/optimized/smilesectionutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp ult i64 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 8 occurrences:
; boost/optimized/area.ll
; boost/optimized/convex_hull_sph_geo.ll
; cvc5/optimized/theory.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp eq i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 13 occurrences:
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/partition.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; cpython/optimized/sre.ll
; darktable/optimized/ErrorLog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = icmp uge i64 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp ule i64 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = icmp sgt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 6
  %4 = icmp ult i64 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/sre.ll
; lua/optimized/ldebug.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = icmp sge i64 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
