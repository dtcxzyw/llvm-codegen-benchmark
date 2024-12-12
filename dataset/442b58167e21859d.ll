
; 23 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; hdf5/optimized/H5Fsuper.c.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5HFhuge.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; linux/optimized/intel_bios.ll
; openssl/optimized/openssl-bin-s_client.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/loopfilter.c.ll
; ruby/optimized/unicode.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 14
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; mitsuba3/optimized/func.cpp.ll
; wireshark/optimized/packet-lbmc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = add nsw i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, -1640531527
  %5 = add i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 14 occurrences:
; brotli/optimized/backward_references.c.ll
; linux/optimized/virtio_net.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-storage.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/packet-lat.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, -1640531527
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; hdf5/optimized/H5Fsuper_cache.c.ll
; wireshark/optimized/packet-arp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, 43
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 7 occurrences:
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5HFiblock.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-mux27010.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-roon_discovery.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 9
  %5 = add nuw nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; clamav/optimized/bytecode.c.ll
; linux/optimized/tx.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, -96
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, -719469
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 6
  %5 = add nuw nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
