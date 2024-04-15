
; 73 occurrences:
; clap-rs/optimized/4bajo035z6e1d4qz.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/cmMakefileTargetGenerator.cxx.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; duckdb/optimized/ub_duckdb_common_enums.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; entt/optimized/process.cpp.ll
; entt/optimized/scheduler.cpp.ll
; graphviz/optimized/shapes.c.ll
; grpc/optimized/call.cc.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; libquic/optimized/quic_framer.cc.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; miniaudio/optimized/unity.c.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; postgres/optimized/ascii.ll
; postgres/optimized/copyto.ll
; postgres/optimized/relcache.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/target_riscv_fpu_helper.c.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; ripgrep-rs/optimized/1en8ulv4lf1lnd4m.ll
; rocksdb/optimized/cache_dump_load_impl.cc.ll
; rocksdb/optimized/testutil.cc.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; slurm/optimized/job_mgr.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-evrc.c.ll
; wireshark/optimized/packet-fcct.c.ll
; wireshark/optimized/packet-fcoib.c.ll
; wireshark/optimized/packet-hislip.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-usbll.c.ll
; wireshark/optimized/pcap-common.c.ll
; wireshark/optimized/snoop.c.ll
; wireshark/optimized/strutil.c.ll
; wireshark/optimized/vwr.c.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; yosys/optimized/ast.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i40 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = zext nneg i32 %1 to i40
  %3 = lshr i40 47295824899, %2
  ret i40 %3
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 576460752303423488, %2
  ret i64 %3
}

attributes #0 = { nounwind }
