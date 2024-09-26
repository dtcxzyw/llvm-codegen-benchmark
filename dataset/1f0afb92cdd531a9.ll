
; 11 occurrences:
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/CheckPlacementNew.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; openspiel/optimized/havannah.cc.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/hw_display_vga.c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %0, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 30 occurrences:
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/cuddZddReord.c.ll
; casadi/optimized/kinsol.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/vt.ll
; openmpi/optimized/ad_aggregate.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/ad_write_str_naive.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/nim.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/spiel_utils.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; openspiel/optimized/y.cc.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_ide_core.c.ll
; redis/optimized/dict.ll
; slurm/optimized/mgr.ll
; soc-simulator/optimized/sim_mycpu.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %0, %1
  %3 = trunc nsw i64 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; llvm/optimized/CGAtomic.cpp.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
