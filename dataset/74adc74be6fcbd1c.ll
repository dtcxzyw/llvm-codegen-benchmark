
; 6 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/vmcore.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; redis/optimized/fpconv_dtoa.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1073741816
  %4 = add nuw nsw i64 %1, 352
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/kcore.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nsw i64 %1, 8
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; abc/optimized/dauTree.c.ll
; arrow/optimized/tz.cpp.ll
; openmpi/optimized/osc_sm_component.ll
; postgres/optimized/slru.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nsw i32 %1, 1
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaGlitch.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = add nuw nsw i32 %1, 8
  %5 = add nuw nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add i64 %1, 8
  %5 = add i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 72056494526300160
  %4 = add i128 %1, -1329227995784915854457062986570792960
  %5 = add nuw i128 %4, %3
  %6 = add nuw i128 %5, %0
  ret i128 %6
}

; 16 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; icu/optimized/wrtjava.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/netpoll.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; openmpi/optimized/tm_malloc.ll
; postgres/optimized/tsvector_op.ll
; quickjs/optimized/libbf.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1553255926290448384
  %4 = and i64 %1, -8446744073709551616
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 9 occurrences:
; cmake/optimized/entropy_common.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/entropy_common.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/vmcore.ll
; linux/optimized/xfrm_output.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-ospf.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 28
  %4 = and i32 %1, 16
  %5 = add nuw nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ip_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 20
  %4 = and i32 %1, -8
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/rbbirb.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 80
  %4 = and i32 %1, -8
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; brotli/optimized/transform.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 16777216
  %4 = and i32 %1, 1835008
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
