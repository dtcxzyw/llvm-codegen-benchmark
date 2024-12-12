
; 8 occurrences:
; boost/optimized/test_codecvt.ll
; boost/optimized/test_fs.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-name.ll
; qemu/optimized/hw_display_vga.c.ll
; simdjson/optimized/simdjson.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = select i1 %0, i8 %2, i8 16
  ret i8 %3
}

; 15 occurrences:
; boost/optimized/test_codecvt.ll
; boost/optimized/test_fs.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; coreutils-rs/optimized/2atmtah7pt1us1n0.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/hdac_device.ll
; lodepng/optimized/lodepng.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; verilator/optimized/V3Param.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = select i1 %0, i8 %2, i8 0
  ret i8 %3
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; libevent/optimized/ws.c.ll
; libquic/optimized/deflate.c.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = select i1 %0, i8 %2, i8 15
  ret i8 %3
}

attributes #0 = { nounwind }
