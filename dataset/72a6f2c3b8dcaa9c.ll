
; 6 occurrences:
; pocketpy/optimized/ceval.cpp.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; ruby/optimized/yjit.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = sdiv i64 %0, %2
  ret i64 %3
}

; 19 occurrences:
; cmake/optimized/archive_write_add_filter_compress.c.ll
; gromacs/optimized/bias.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; linux/optimized/fair.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_testfs_seek.ll
; openspiel/optimized/simultaneous_move_game.cc.ll
; pbrt-v4/optimized/parallel.cpp.ll
; postgres/optimized/cash.ll
; postgres/optimized/int8.ll
; spike/optimized/div.ll
; spike/optimized/divw.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = sdiv i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
