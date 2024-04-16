
; 7 occurrences:
; influxdb-rs/optimized/45ep097lxkbdotle.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; oiio/optimized/texturesys.cpp.ll
; ripgrep-rs/optimized/2tdjht0mwe9cctwp.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 2
  %2 = add i64 %1, 23
  %3 = icmp ult i64 %2, 8
  ret i1 %3
}

; 5 occurrences:
; icu/optimized/umutablecptrie.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/dsa.ll
; qemu/optimized/block_vdi.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 2
  %2 = add nuw nsw i64 %1, 511
  %3 = and i64 %2, 8589934080
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/.._libqmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = add i64 %1, 7
  %3 = icmp ult i64 %2, -16
  ret i1 %3
}

; 7 occurrences:
; abc/optimized/nmApi.c.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/introspection_colorcontrast.c.ll
; darktable/optimized/introspection_liquify.c.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; wolfssl/optimized/dh.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, 3
  %3 = and i64 %2, 2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/absOldSim.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 2
  %3 = and i32 %2, 30
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = add i64 %1, 63
  %3 = and i64 %2, -64
  %4 = icmp ugt i64 %3, 9223372036854775680
  ret i1 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000fc(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 2
  %2 = add nuw nsw i64 %1, 7
  %3 = and i64 %2, 34359738360
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = add nuw nsw i64 %1, 83
  %3 = and i64 %2, 30064771072
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
