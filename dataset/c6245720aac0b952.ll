
; 9 occurrences:
; icu/optimized/collation.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/badblocks.ll
; linux/optimized/hdac_device.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/pata_sch.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4096
  %3 = or i32 %2, %0
  %4 = or i32 %3, 1024
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/ucnvbocu.ll
; postgres/optimized/nbtutils.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = or i64 %2, %0
  %4 = or i64 %3, 192
  ret i64 %4
}

; 10 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/badblocks.ll
; linux/optimized/ccm.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_fdi.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; redis/optimized/hyperloglog.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2305843008139952128
  %3 = or i64 %2, %0
  %4 = or i64 %3, -2305843009213693952
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; linux/optimized/netdev.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 262144
  %3 = or disjoint i32 %0, %2
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 7 occurrences:
; linux/optimized/intel_psr.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 2
  %3 = or disjoint i8 %0, %2
  %4 = or i8 %3, 64
  ret i8 %4
}

; 1 occurrences:
; git/optimized/fast-import.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -48
  %3 = or disjoint i16 %0, %2
  %4 = or i16 %3, -32768
  ret i16 %4
}

; 3 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 128
  %3 = or disjoint i32 %2, %0
  %4 = or disjoint i32 %3, 3
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/vlv_dsi.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -67108864
  %3 = or i32 %2, %0
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/g4x_dp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -524288
  %3 = or disjoint i32 %2, %0
  %4 = or disjoint i32 %3, 256
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/pata_sch.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2143289344
  %3 = or i32 %2, %0
  %4 = or i32 %3, -2147483648
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65536
  %3 = or i32 %0, %2
  %4 = or disjoint i32 %3, 44
  ret i32 %4
}

attributes #0 = { nounwind }
