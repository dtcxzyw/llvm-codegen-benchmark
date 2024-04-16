
; 1 occurrences:
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = and i32 %0, 2031616
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 9 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; draco/optimized/rans_bit_decoder.cc.ll
; icu/optimized/utrie_swap.ll
; libphonenumber/optimized/rune.c.ll
; libquic/optimized/poly.c.ll
; libquic/optimized/url_canon_host.cc.ll
; linux/optimized/drm_edid.ll
; re2/optimized/rune.cc.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, 1920
  %4 = or i32 %3, %2
  %5 = icmp ult i32 %4, 128
  ret i1 %5
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = and i64 %0, 15
  %4 = or i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 4 occurrences:
; hyperscan/optimized/ng_asserts.cpp.ll
; linux/optimized/build_utility.ll
; linux/optimized/loop.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = and i64 %0, -4
  %4 = or disjoint i64 %3, %2
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 13 occurrences:
; cpython/optimized/floatobject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/scsicam.ll
; linux/optimized/virtio_blk.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; qemu/optimized/hw_scsi_esp.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 16711680
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; fmt/optimized/printf-test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, -1
  ret i1 %2
}

; 1 occurrences:
; fmt/optimized/printf-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  ret i1 %2
}

; 4 occurrences:
; abc/optimized/dauTree.c.ll
; cmake/optimized/json_writer.cpp.ll
; libphonenumber/optimized/rune.c.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = and i32 %0, 1920
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/uuencode.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = and i32 %0, 48
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 576460752303423487
  ret i1 %2
}

; 2 occurrences:
; spike/optimized/f16_div.ll
; spike/optimized/f16_sqrt.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = and i64 %0, 1023
  %4 = or i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, 768
  %4 = or disjoint i32 %3, %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnvhz.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = and i32 %0, 65280
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
