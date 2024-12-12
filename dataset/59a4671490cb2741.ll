
; 11 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/row_common.c.ll
; openusd/optimized/scale_common.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %0, 1
  %4 = add nuw nsw i16 %3, %2
  ret i16 %4
}

; 13 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_tv.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/vsprintf.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-wsmp.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add i16 %0, 3
  %4 = add i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
