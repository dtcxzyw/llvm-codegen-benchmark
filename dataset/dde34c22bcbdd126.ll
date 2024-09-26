
; 15 occurrences:
; cmake/optimized/archive_write_add_filter_compress.c.ll
; gromacs/optimized/bias.cpp.ll
; linux/optimized/fair.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_testfs_seek.ll
; openspiel/optimized/simultaneous_move_game.cc.ll
; postgres/optimized/cash.ll
; postgres/optimized/int8.ll
; spike/optimized/div.ll
; spike/optimized/divw.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sdiv i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
