
; 6 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; folly/optimized/SignalHandler.cpp.ll
; folly/optimized/Symbolizer.cpp.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000018d(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = add nsw i64 %4, -3
  ret i64 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; qemu/optimized/crypto_afsplit.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = add i64 %4, -1
  ret i64 %5
}

; 8 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000018f(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 26 occurrences:
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/0ndq4firz8eetu3jvgre1the4.ll
; zed-rs/optimized/0vc7obw0efbsftrndx4js2egh.ll
; zed-rs/optimized/29rnga216p81m4tvqorhkvbk6.ll
; zed-rs/optimized/3nzfvkb1wgrtq85t83x4pb8ax.ll
; zed-rs/optimized/3ovedgaw1yidfseciw93ubpv7.ll
; zed-rs/optimized/4j81zvwpo3may7k9k6shk9eiu.ll
; zed-rs/optimized/4pyl8821jbmubnjyx7hxe0q2i.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/555un0i8pogz0vv4zcck9n117.ll
; zed-rs/optimized/5t11v1wc3a9lo225k1xr00pdg.ll
; zed-rs/optimized/5v6jq3eujodqetc8okckywlyi.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/5xevyi85tx7z64jdpnqwqtx9p.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/79pkk0uh2o8d7azal4ksf2mob.ll
; zed-rs/optimized/7wi6xmtt44qg2wz2d9qkj40kr.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/9inm7ktdum3rusjyvfs9qhb1d.ll
; zed-rs/optimized/a89xbd6f7wd6x8iomyva9pzwz.ll
; zed-rs/optimized/avkcaupfon6sc5v4swrdwryed.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; zed-rs/optimized/d1yjg6a7d7s9gdz92nlud1xw8.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/epsv5gdpg9wii0jlawu81wh31.ll
; Function Attrs: nounwind
define i64 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 7
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %0, %3
  %5 = add i64 %4, -1
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/feather.cc.ll
; cpython/optimized/io.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000185(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = add nsw i64 %4, 7
  ret i64 %5
}

attributes #0 = { nounwind }
