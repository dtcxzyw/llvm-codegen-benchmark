
; 10 occurrences:
; gromacs/optimized/bias.cpp.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_testfs_seek.ll
; openspiel/optimized/simultaneous_move_game.cc.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/rem.ll
; spike/optimized/remw.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = srem i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
