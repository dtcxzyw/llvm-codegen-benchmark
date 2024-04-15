
; 55 occurrences:
; abseil-cpp/optimized/stacktrace.cc.ll
; arrow/optimized/UriNormalize.c.ll
; casadi/optimized/cs_multiply.c.ll
; casadi/optimized/cs_qrsol.c.ll
; git/optimized/unpack-trees.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/stream.c.ll
; libquic/optimized/bio_ndef.c.ll
; libquic/optimized/ec_test.cc.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/filemap.ll
; linux/optimized/hcd.ll
; linux/optimized/ndisc.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/sys.ll
; minetest/optimized/CGUIImageList.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; ms-gsl/optimized/span_tests.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; openmpi/optimized/onesided_aggregation.ll
; openssl/optimized/libcrypto-lib-v3_conf.ll
; openssl/optimized/libcrypto-shlib-v3_conf.ll
; openssl/optimized/openssl-bin-cms.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/main.ll
; php/optimized/pcre2_compile.ll
; php/optimized/php_pcre.ll
; php/optimized/util.ll
; postgres/optimized/informix.ll
; postgres/optimized/parse_collate.ll
; postgres/optimized/pg_locale.ll
; qemu/optimized/qapi_qobject-input-visitor.c.ll
; ruby/optimized/io_buffer.ll
; slurm/optimized/gres_sock_list.ll
; slurm/optimized/node_scheduler.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; tev/optimized/Image.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-fcels.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-multipart.c.ll
; wireshark/optimized/packet-p1.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-tcap.c.ll
; wireshark/optimized/summary.c.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 12 occurrences:
; casadi/optimized/external.cpp.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/weakrefobject.ll
; linux/optimized/ndisc.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; openssl/optimized/openssl-bin-cmp.ll
; openssl/optimized/openssl-bin-cms.ll
; redis/optimized/db.ll
; rocksdb/optimized/configurable.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
