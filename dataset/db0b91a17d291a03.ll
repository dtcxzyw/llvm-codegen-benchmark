
; 35 occurrences:
; abc/optimized/giaSupps.c.ll
; curl/optimized/libcurl_la-mqtt.ll
; darktable/optimized/export.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/aio.ll
; linux/optimized/e100.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/libata-sata.ll
; linux/optimized/menu.ll
; linux/optimized/tg3.ll
; linux/optimized/timeout.ll
; linux/optimized/x509_public_key.ll
; lz4/optimized/lz4frame.c.ll
; minetest/optimized/connectionthreads.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dtrevc.c.ll
; openmpi/optimized/coll_base_barrier.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; postgres/optimized/inet_net_pton.ll
; qemu/optimized/fdt_addresses.c.ll
; redis/optimized/module.ll
; ruby/optimized/io.ll
; ruby/optimized/ruby.ll
; ruby/optimized/time.ll
; spike/optimized/fdt_addresses.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp eq i64 %1, 36
  %3 = select i1 %2, i64 4, i64 %1
  ret i64 %3
}

; 7 occurrences:
; graphviz/optimized/poly.c.ll
; openmpi/optimized/pmix_mca_base_var.ll
; openssl/optimized/openssl-bin-verify.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/pack.ll
; sundials/optimized/sundials_profiler.c.ll
; wireshark/optimized/address_types.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp slt i64 %1, 2
  %3 = select i1 %2, i64 72, i64 %1
  ret i64 %3
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

; 7 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/i915_vma.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = icmp ugt i16 %1, 3
  %3 = select i1 %2, i16 0, i16 %1
  ret i16 %3
}

; 1 occurrences:
; graphviz/optimized/output.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp ult i64 %1, 3
  %3 = select i1 %2, i64 8, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
