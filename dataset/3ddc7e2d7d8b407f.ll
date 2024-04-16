
; 18 occurrences:
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/4vlf3eourvp7x0tm.ll
; diesel-rs/optimized/5dsc9udfp7q2e4sk.ll
; diesel-rs/optimized/zxmi5s736xeldsm.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; grpc/optimized/tcp_server_posix.cc.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; lz4/optimized/lz4.c.ll
; qemu/optimized/block_vvfat.c.ll
; serde-rs-json/optimized/43g80rn1n8wsbc9e.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2iveef60mgth46fw.ll
; tree-sitter-rs/optimized/4cdqbvjes2p52ply.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/capture_filter_edit.cpp.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = trunc i64 %1 to i32
  %6 = sub i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000280(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = trunc nuw i64 %1 to i32
  %6 = sub i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
