
; 32 occurrences:
; abc/optimized/giaSupps.c.ll
; clamav/optimized/iso9660.c.ll
; clamav/optimized/matcher-pcre.c.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/xar.c.ll
; curl/optimized/libcurl_la-mqtt.ll
; darktable/optimized/export.c.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/aio.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/libata-sata.ll
; linux/optimized/tg3.ll
; linux/optimized/timeout.ll
; linux/optimized/x509_public_key.ll
; llvm/optimized/ArgList.cpp.ll
; lz4/optimized/lz4frame.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/vframe_hp.ll
; openmpi/optimized/coll_base_barrier.ll
; openssl/optimized/openssl-bin-speed.ll
; postgres/optimized/inet_net_pton.ll
; qemu/optimized/fdt_addresses.c.ll
; spike/optimized/fdt_addresses.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

; 5 occurrences:
; graphviz/optimized/poly.c.ll
; openmpi/optimized/pmix_mca_base_var.ll
; openssl/optimized/openssl-bin-verify.ll
; sundials/optimized/sundials_profiler.c.ll
; wireshark/optimized/address_types.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 2, i32 %1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/i2c-algo-bit.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i32 -5, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
