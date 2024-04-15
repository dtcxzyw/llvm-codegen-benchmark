
; 13 occurrences:
; abc/optimized/exorList.c.ll
; darktable/optimized/global_toolbox.c.ll
; hyperscan/optimized/control_verbs.cpp.ll
; libquic/optimized/e_ssl3.c.ll
; libquic/optimized/e_tls.c.ll
; linux/optimized/scsi_logging.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; nuttx/optimized/lib_calendar2utc.c.ll
; nuttx/optimized/serial.c.ll
; redis/optimized/server.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-locamation-im.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = sext i16 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = sext i16 %0 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
