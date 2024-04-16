
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 584400, i64 584388
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

; 12 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; linux/optimized/drm_dp_helper.ll
; oiio/optimized/tiffoutput.cpp.ll
; php/optimized/sqlite_driver.ll
; qemu/optimized/hw_usb_desc.c.ll
; qemu/optimized/ui_vnc.c.ll
; redis/optimized/ziplist.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 7, i32 9
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; postgres/optimized/xlogreader.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 16, i64 12
  %3 = add i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 6, i64 7
  %3 = add nuw i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4294967295, i64 1
  %3 = add i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
