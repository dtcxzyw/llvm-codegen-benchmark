
; 19 occurrences:
; delta-rs/optimized/1ccryk2t8gtcl1j4.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; influxdb-rs/optimized/45ep097lxkbdotle.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; ripgrep-rs/optimized/2tdjht0mwe9cctwp.ll
; rust-analyzer-rs/optimized/13whla2w760i0ne3.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/3fqz5uk7bi62noyj.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
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

; 6 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
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
; ncnn/optimized/modelbin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = add nsw i64 %1, 3
  %3 = icmp ult i64 %2, 4
  ret i1 %3
}

; 8 occurrences:
; abc/optimized/nmApi.c.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/introspection_colorcontrast.c.ll
; darktable/optimized/introspection_liquify.c.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
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

; 3 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
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

attributes #0 = { nounwind }
