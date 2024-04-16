
; 24 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcLoad.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/dchSat.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/sswSat.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/compaction.ll
; linux/optimized/inotify_user.ll
; linux/optimized/mlock.ll
; linux/optimized/p4.ll
; linux/optimized/swap.ll
; linux/optimized/vmscan.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 29
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %4, %0
  %6 = xor i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
