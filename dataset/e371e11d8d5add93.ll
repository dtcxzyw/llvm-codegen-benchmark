
; 77 occurrences:
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
; abc/optimized/sbdSat.c.ll
; abseil-cpp/optimized/clock.cc.ll
; clamav/optimized/iso9660.c.ll
; clamav/optimized/matcher-pcre.c.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/xar.c.ll
; cmake/optimized/inet.c.ll
; curl/optimized/libcurl_la-mqtt.ll
; darktable/optimized/export.c.ll
; graphviz/optimized/poly.c.ll
; libuv/optimized/inet.c.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/aio.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/libata-sata.ll
; linux/optimized/tg3.ll
; linux/optimized/timeout.ll
; linux/optimized/x509_public_key.ll
; llvm/optimized/ArgList.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; lz4/optimized/lz4frame.c.ll
; node/optimized/inet.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/vframe_hp.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/pmix_mca_base_var.ll
; openssl/optimized/openssl-bin-speed.ll
; openssl/optimized/openssl-bin-verify.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; postgres/optimized/inet_net_pton.ll
; qemu/optimized/fdt_addresses.c.ll
; quantlib/optimized/thirty360.ll
; spike/optimized/fdt_addresses.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/sundials_profiler.c.ll
; wireshark/optimized/address_types.c.ll
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
