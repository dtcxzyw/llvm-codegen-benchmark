
; 3 occurrences:
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; openspiel/optimized/havannah.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = srem i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 17 occurrences:
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/cuddZddReord.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/vt.ll
; openmpi/optimized/ad_aggregate_new.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/nim.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; openspiel/optimized/y.cc.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_ide_core.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = srem i64 %0, %2
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
