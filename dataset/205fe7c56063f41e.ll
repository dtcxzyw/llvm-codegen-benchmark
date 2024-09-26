
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
define i1 @func0000000000000cca(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 11 occurrences:
; clamav/optimized/arc4.c.ll
; linux/optimized/evxfgpe.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/gpu_nvml.ll
; slurm/optimized/xhash.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wolfssl/optimized/dh.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftstroke.c.ll
; linux/optimized/evxface.ll
; linux/optimized/platform-msi.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc4(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, 7
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
