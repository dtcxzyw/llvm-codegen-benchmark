
; 94 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupMin.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMan.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/sbdSat.c.ll
; abseil-cpp/optimized/clock.cc.ll
; cmake/optimized/inet.c.ll
; curl/optimized/libcurl_la-mqtt.ll
; darktable/optimized/export.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; graphviz/optimized/output.c.ll
; graphviz/optimized/poly.c.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libuv/optimized/inet.c.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/aio.ll
; linux/optimized/e100.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/i915_vma.ll
; linux/optimized/libata-sata.ll
; linux/optimized/menu.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/tg3.ll
; linux/optimized/timeout.ll
; linux/optimized/x509_public_key.ll
; lz4/optimized/lz4frame.c.ll
; minetest/optimized/connectionthreads.cpp.ll
; node/optimized/inet.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dtrevc.c.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/pmix_mca_base_var.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/openssl-bin-verify.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; postgres/optimized/inet_net_pton.ll
; qemu/optimized/fdt_addresses.c.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/module.ll
; ruby/optimized/io.ll
; ruby/optimized/pack.ll
; ruby/optimized/ruby.ll
; ruby/optimized/time.ll
; spike/optimized/fdt_addresses.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/sundials_profiler.c.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wireshark/optimized/address_types.c.ll
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-x11.c.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = select i1 %0, i64 4, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
