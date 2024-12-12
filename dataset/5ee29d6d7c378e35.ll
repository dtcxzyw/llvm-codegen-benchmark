
; 26 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; libpng/optimized/pngrtran.c.ll
; minetest/optimized/mapgen.cpp.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/bitreader_buffer.c.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = add i16 %2, %0
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 128
  %3 = add i16 %2, %0
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 257
  %3 = add nuw nsw i16 %2, %0
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 5
  %3 = add i16 %2, %0
  %4 = zext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
