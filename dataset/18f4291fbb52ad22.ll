
; 6 occurrences:
; linux/optimized/scsi_bsg.ll
; linux/optimized/scsi_ioctl.ll
; minetest/optimized/clientpackethandler.cpp.ll
; php/optimized/zend_jit.ll
; ruby/optimized/range.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  %6 = icmp eq i64 %1, 2
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/update.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; php/optimized/zend_jit.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  %6 = icmp eq i8 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 60
  %4 = icmp eq i32 %3, 60
  %5 = select i1 %0, i1 true, i1 %4
  %6 = icmp ugt i16 %1, -16385
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -256
  %4 = icmp ne i16 %3, 768
  %5 = select i1 %0, i1 true, i1 %4
  %6 = icmp ult i16 %1, -18431
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/mac.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  %6 = icmp ne i32 %1, 384
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; box2d/optimized/b2_world.cpp.ll
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = icmp ne i16 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  %6 = icmp ne i32 %1, 2
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
