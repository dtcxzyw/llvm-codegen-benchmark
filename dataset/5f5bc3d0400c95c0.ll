
; 2 occurrences:
; linux/optimized/oid_registry.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 32 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/ishield.c.ll
; cmake/optimized/nghttp2_frame.c.ll
; cmake/optimized/zstd_compress.c.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; git/optimized/fast-import.ll
; hermes/optimized/zip.c.ll
; icu/optimized/ufmt_cmn.ll
; linux/optimized/printk.ll
; linux/optimized/resize.ll
; linux/optimized/usercopy_64.ll
; linux/optimized/vars.ll
; linux/optimized/vpd.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; opencv/optimized/buffer_area.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openjdk/optimized/jfrSymbolTable.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/zip_util.ll
; php/optimized/html.ll
; php/optimized/phar.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 56 occurrences:
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/udf.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/smb.c.ll
; coreutils-rs/optimized/2f3glk4ls3rn2ei2.ll
; curl/optimized/libcurl_la-smb.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/huf_decompress.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; nghttp2/optimized/libevent-client.c.ll
; node/optimized/libnode.crypto_clienthello.ll
; ockam-rs/optimized/1kl4v6vvko2mygns.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/4mw292rh9wiw0hhj.ll
; ockam-rs/optimized/5d08dby0hzbl8sgj.ll
; ockam-rs/optimized/i22eb1mfvlgesy1.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; openjdk/optimized/jexec.ll
; openjdk/optimized/zip_util.ll
; postgres/optimized/async.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; rocksdb/optimized/range_buffer.cc.ll
; rust-analyzer-rs/optimized/47txxwz9tojfkorr.ll
; stat-rs/optimized/2ao4u4y4ndqxwz8u.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2hn3w9bvpn4vosvc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %0, 10
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 26 occurrences:
; coreutils-rs/optimized/2f3glk4ls3rn2ei2.ll
; cpython/optimized/longobject.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; ockam-rs/optimized/1kl4v6vvko2mygns.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/4mw292rh9wiw0hhj.ll
; ockam-rs/optimized/5d08dby0hzbl8sgj.ll
; ockam-rs/optimized/i22eb1mfvlgesy1.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; stat-rs/optimized/2ao4u4y4ndqxwz8u.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/2hn3w9bvpn4vosvc.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; mimalloc/optimized/page.c.ll
; openjdk/optimized/zip_util.ll
; slurm/optimized/step_launch.ll
; slurm/optimized/step_terminate_monitor.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nsw i64 %0, 22
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/zip_util.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add i64 %0, 30
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; clamav/optimized/cpio.c.ll
; node/optimized/simdutf.ll
; openusd/optimized/surfaceFactory.cpp.ll
; postgres/optimized/ginentrypage.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add i64 %0, 1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nsw i64 %0, -48
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nuw i64 %0, 3
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
