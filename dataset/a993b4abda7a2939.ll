
; 10 occurrences:
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; icu/optimized/mlbe.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = add nuw nsw i32 %3, %0
  %5 = select i1 %1, i32 1, i32 2
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 360, i32 0
  %4 = add nsw i32 %3, %1
  %5 = select i1 %0, i32 0, i32 -360
  %6 = add i32 %5, %4
  ret i32 %6
}

; 15 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/inflate.ll
; linux/optimized/trace_events_filter.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-tns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -7, i32 -9
  %4 = add i32 %0, %3
  %5 = select i1 %1, i32 -7, i32 -9
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 3
  %4 = add nuw i32 %3, %1
  %5 = select i1 %0, i32 4, i32 3
  %6 = add nuw i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/covMinEsop.c.ll
; cmake/optimized/inflate.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 4194304
  %4 = add nsw i32 %0, %3
  %5 = select i1 %1, i32 0, i32 -4194304
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 5, i32 0
  %4 = add nuw nsw i32 %0, %3
  %5 = select i1 %1, i32 -3, i32 0
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
