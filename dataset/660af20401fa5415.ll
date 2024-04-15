
; 55 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; cmake/optimized/formdata.c.ll
; cmake/optimized/transfer.c.ll
; curl/optimized/libcurl_la-formdata.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; git/optimized/json-writer.ll
; git/optimized/sequencer.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/apic.ll
; linux/optimized/dsfield.ll
; linux/optimized/iface.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/netdev.ll
; linux/optimized/pci.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/sd.ll
; linux/optimized/tg3.ll
; linux/optimized/virtgpu_drv.ll
; minetest/optimized/localplayer.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dggesx.c.ll
; openssl/optimized/libcrypto-lib-cms_att.ll
; openssl/optimized/libcrypto-shlib-cms_att.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/logical_filters.ll
; postgres/optimized/clauses.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; redis/optimized/cluster.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; ruby/optimized/marshal.ll
; ruby/optimized/prism.ll
; slurm/optimized/power_save.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; vcpkg/optimized/binarycaching.cpp.ll
; wireshark/optimized/packet-fc.c.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-s1ap.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/subcircuit.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/mpbq.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 14
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 21 occurrences:
; abc/optimized/giaEra2.c.ll
; arrow/optimized/UriParse.c.ll
; assimp/optimized/Assimp.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; git/optimized/fast-export.ll
; icu/optimized/genrb.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; php/optimized/ascmagic.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/server.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-dcom.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; icu/optimized/decNumber.ll
; icu/optimized/uregex.ll
; minetest/optimized/content_cao.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dgghrd.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dtgevc.c.ll
; openssl/optimized/openssl-bin-cmp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 4
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; git/optimized/merge-recursive.ll
; linux/optimized/itimer.ll
; php/optimized/basic_functions.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, 57
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/inet.c.ll
; flac/optimized/encode.c.ll
; libuv/optimized/inet.c.ll
; lodepng/optimized/lodepng.cpp.ll
; node/optimized/inet.ll
; wireshark/optimized/packet-mbim.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 255
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/indiancal.ll
; openmpi/optimized/opal_cstring.ll
; wireshark/optimized/packet-hipercontracer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -2650838400000000
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
