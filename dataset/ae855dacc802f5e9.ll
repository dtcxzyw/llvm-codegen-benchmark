
; 6 occurrences:
; clamav/optimized/unarj.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mih.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add i16 %0, -1
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
