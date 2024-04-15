
; 3 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; php/optimized/quot_print.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -40
  %3 = icmp ult i64 %2, 40
  %4 = add nsw i64 %0, -40
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 17 occurrences:
; arrow/optimized/datum.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cpython/optimized/_codecs_iso2022.ll
; icu/optimized/ucnv2022.ll
; lief/optimized/ssl_tls.c.ll
; openssl/optimized/libcrypto-lib-cms_env.ll
; openssl/optimized/libcrypto-shlib-cms_env.ll
; qemu/optimized/libvduse.c.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -788
  %3 = icmp ult i32 %2, 3
  %4 = add nuw nsw i64 %0, 16
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 8 occurrences:
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; icu/optimized/collationfastlatinbuilder.ll
; lief/optimized/aria.c.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -6
  %3 = icmp ult i8 %2, 4
  %4 = add nuw nsw i64 %0, 1
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 34 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/luckyRead.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; curl/optimized/libcurl_la-setopt.ll
; graphviz/optimized/DotIO.c.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/tzfmt.ll
; icu/optimized/zonemeta.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; libquic/optimized/convert.c.ll
; linux/optimized/vsprintf.ll
; node/optimized/libnode.Protocol.ll
; php/optimized/json_scanner.ll
; postgres/optimized/parse_manifest.ll
; postgres/optimized/parse_manifest_shlib.ll
; postgres/optimized/parse_manifest_srv.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; slurm/optimized/select.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, 11
  %4 = add nsw i32 %0, 1
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; wireshark/optimized/bluetooth_hci_summary_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483648
  %3 = icmp ult i64 %2, 4294967296
  %4 = add i32 %0, 1
  %5 = select i1 %3, i32 %4, i32 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i16 @func0000000000000044(i16 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -24
  %3 = icmp ult i64 %2, 104
  %4 = add i16 %0, -10
  %5 = select i1 %3, i16 %4, i16 0
  ret i16 %5
}

attributes #0 = { nounwind }
