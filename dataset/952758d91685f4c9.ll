
; 2 occurrences:
; openssl/optimized/quic-lcidm-test-bin-quic-lcidm.ll
; openssl/optimized/quic-srtm-test-bin-quic-srtm.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or i64 %1, %4
  %6 = or i64 %5, %0
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; 2 occurrences:
; openssl/optimized/quic-lcidm-test-bin-quic-lcidm.ll
; openssl/optimized/quic-srtm-test-bin-quic-srtm.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw i64 %3, 56
  %5 = or i64 %1, %4
  %6 = or i64 %5, %0
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; 13 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/addr_resolv.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/avfqkgc3wosoc0eacq6zrtrq5.ll
; zed-rs/optimized/cp92gkg5707l1e819dflws6md.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 40
  %5 = or disjoint i64 %1, %4
  %6 = or disjoint i64 %5, %0
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

attributes #0 = { nounwind }
