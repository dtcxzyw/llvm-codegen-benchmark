
; 28 occurrences:
; graphviz/optimized/htmltable.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; linux/optimized/drbg.ll
; linux/optimized/drm_dsc_helper.ll
; luajit/optimized/minilua.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/fastcgi.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; redis/optimized/ldo.ll
; wireshark/optimized/capsa.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = shl nuw nsw i32 %4, 16
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/gtk2_interface.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = shl i32 %4, 24
  ret i32 %5
}

attributes #0 = { nounwind }
