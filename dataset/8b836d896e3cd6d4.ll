
; 17 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; gromacs/optimized/dasum.cpp.ll
; gromacs/optimized/ddot.cpp.ll
; gromacs/optimized/sasum.cpp.ll
; gromacs/optimized/sdot.cpp.ll
; linux/optimized/cpufreq.ll
; linux/optimized/igmp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tdls.ll
; lz4/optimized/lz4.c.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/lz4.cpp.ll
; rocksdb/optimized/testutil.cc.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/lz4.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = urem i32 %1, 400
  ret i32 %2
}

attributes #0 = { nounwind }
