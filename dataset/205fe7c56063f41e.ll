
; 8 occurrences:
; clamav/optimized/system.c.ll
; icu/optimized/ubidiln.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libpng/optimized/pngset.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; openjdk/optimized/pngset.ll
; openusd/optimized/AVIFImage.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func000000000000318a(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; boost/optimized/wave_config_constant.ll
; libwebp/optimized/sharpyuv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003181(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 11
  %7 = and i1 %6, %5
  ret i1 %7
}

; 9 occurrences:
; clamav/optimized/arc4.c.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/xhash.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wolfssl/optimized/dh.c.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 4 occurrences:
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftstroke.c.ll
; linux/optimized/evxface.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003184(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, 7
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
