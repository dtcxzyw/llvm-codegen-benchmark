
; 7 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; openjdk/optimized/block.ll
; php/optimized/ir_emit.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = icmp eq i32 %3, 0
  %5 = add i32 %1, 1075
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 22 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/cnfMan.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/satStore.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/collationkeys.ll
; icu/optimized/msgfmt.ll
; icu/optimized/ubidi.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/SourceManager.cpp.ll
; openjdk/optimized/DrawLine.ll
; openusd/optimized/ilmbase_half.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = add nsw i32 %1, -1
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %.not = icmp eq i32 %3, 0
  %4 = add nsw i32 %1, -29
  %5 = select i1 %.not, i32 %0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108864
  %4 = icmp eq i32 %3, 0
  %5 = add nuw i32 %1, 1
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 9 occurrences:
; hwloc/optimized/topology-x86.ll
; linux/optimized/dir.ll
; linux/optimized/namei.ll
; opencv/optimized/ts_func.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = add nuw nsw i32 %1, 4
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tetra.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %.not = icmp eq i32 %3, 0
  %4 = add nsw i32 %1, -1
  %5 = select i1 %.not, i32 %0, i32 %4
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/collationkeys.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp samesign ult i32 %3, 3
  %5 = add nuw nsw i32 %1, 32767
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
