
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 584400, i32 584388
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
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
  %2 = select i1 %1, i8 7, i8 9
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
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
  %2 = select i1 %1, i32 16, i32 12
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 6, i32 7
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -1, i32 1
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
