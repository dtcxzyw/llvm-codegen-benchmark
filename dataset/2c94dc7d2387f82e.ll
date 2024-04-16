
; 16 occurrences:
; box2d/optimized/b2_world.cpp.ll
; cpython/optimized/_codecs_kr.ll
; grpc/optimized/ev_poll_posix.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/scsi_bsg.ll
; linux/optimized/scsi_ioctl.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_net_pcnet.c.ll
; ruby/optimized/range.ll
; slurm/optimized/gres.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tcpcl.c.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 12 occurrences:
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/compaction.ll
; linux/optimized/mac.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/page_alloc.ll
; linux/optimized/update.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/xid8funcs.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 60
  %4 = icmp eq i32 %3, 60
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
