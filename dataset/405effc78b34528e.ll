
; 92 occurrences:
; abc/optimized/ifDec16.c.ll
; arrow/optimized/int_util.cc.ll
; assimp/optimized/BaseImporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; diesel-rs/optimized/3nhirlswgfgsoryk.ll
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; diesel-rs/optimized/4u31u22vv9um9irc.ll
; diesel-rs/optimized/ivb4nc5xs1gnmkx.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hyper-rs/optimized/5drhzjx8c241ue20.ll
; icu/optimized/collationfastlatinbuilder.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/168qliixz1k1vi84.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; influxdb-rs/optimized/3k3vgyqcou07q2z6.ll
; influxdb-rs/optimized/45ep097lxkbdotle.ll
; influxdb-rs/optimized/4uzkjzgfe072rvk7.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; influxdb-rs/optimized/tvx8frl9fecnofk.ll
; influxdb-rs/optimized/u7z03ejdn0bs7a8.ll
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; libdeflate/optimized/deflate_compress.c.ll
; lief/optimized/aria.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_pch_refclk.ll
; lodepng/optimized/pngdetail.cpp.ll
; php/optimized/decode.ll
; php/optimized/quot_print.ll
; postgres/optimized/nbtdedup.ll
; proxygen/optimized/HPACKContext.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; qemu/optimized/gdbstub.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; regex-rs/optimized/1ezs5fkqov3a1527.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; regex-rs/optimized/4ilpqr23cw58vyva.ll
; regex-rs/optimized/4kz6hm699qdzx6df.ll
; ripgrep-rs/optimized/2jrzq75k8mdff4l.ll
; ripgrep-rs/optimized/45o2da3e7aj5mw3i.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; ruby/optimized/dir.ll
; ruby/optimized/encoding.ll
; ruby/optimized/gc.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; stb/optimized/stb_easy_font.c.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; syn/optimized/3e28wvtnspuupgei.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -40
  %3 = icmp ult i64 %2, 40
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 13 occurrences:
; cmake/optimized/process.c.ll
; git/optimized/run-command.ll
; libuv/optimized/process.c.ll
; node/optimized/process.ll
; php/optimized/proc_open.ll
; postgres/optimized/wait_error.ll
; postgres/optimized/wait_error_shlib.ll
; postgres/optimized/wait_error_srv.ll
; redis/optimized/sentinel.ll
; redis/optimized/server.ll
; ruby/optimized/process.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/prep_script_slurmd.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 16777216
  %3 = icmp sgt i32 %2, 33554431
  %4 = select i1 %3, i32 %0, i32 4
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/abc.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; git/optimized/diff.ll
; linux/optimized/igmp.ll
; linux/optimized/inline.ll
; linux/optimized/mcast.ll
; linux/optimized/netdev.ll
; meshlab/optimized/Scanner.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, i64 %0, i64 -1
  ret i64 %4
}

; 164 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauEnum.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/luckyRead.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; abseil-cpp/optimized/time.cc.ll
; arrow/optimized/datum.cc.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/string.cc.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/STEPFileEncoding.cpp.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/binascii.ll
; cpython/optimized/flowgraph.ll
; cpython/optimized/instrumentation.ll
; curl/optimized/libcurl_la-setopt.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; darktable/optimized/filtering.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; git/optimized/object-name.ll
; git/optimized/record.ll
; glog/optimized/logging.cc.ll
; graphviz/optimized/DotIO.c.ll
; graphviz/optimized/exparse.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/ESTreeIRGen-stmt.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/Reflect.cpp.ll
; html5ever-rs/optimized/scjfsdpdca697ba.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/traversal.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/bocsu.ll
; icu/optimized/msgfmt.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ushape.ll
; icu/optimized/zonemeta.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; jq/optimized/execute.ll
; jq/optimized/regcomp.ll
; libquic/optimized/convert.c.ll
; lief/optimized/bignum.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/compaction.ll
; linux/optimized/input.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/thermal_lib.ll
; linux/optimized/vsprintf.ll
; lua/optimized/ltable.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/serialize.cpp.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; nghttp2/optimized/libevent-server.c.ll
; node/optimized/libnode.Protocol.ll
; nuttx/optimized/lib_libvscanf.c.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/chla_transtype.c.ll
; openssl/optimized/libcrypto-lib-cms_env.ll
; openssl/optimized/libcrypto-shlib-cms_env.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/json_scanner.ll
; php/optimized/main.ll
; php/optimized/zend_jit.ll
; postgres/optimized/parse_manifest.ll
; postgres/optimized/parse_manifest_shlib.ll
; postgres/optimized/parse_manifest_srv.ll
; qemu/optimized/.._libqtest.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/system_qtest.c.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/4ilpqr23cw58vyva.ll
; regex-rs/optimized/4kz6hm699qdzx6df.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; ripgrep-rs/optimized/2jrzq75k8mdff4l.ll
; ripgrep-rs/optimized/2tdjht0mwe9cctwp.ll
; ripgrep-rs/optimized/45o2da3e7aj5mw3i.ll
; ripgrep-rs/optimized/w48b1qsmd8jodkv.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; slurm/optimized/controller.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/select.ll
; slurm/optimized/slurm_protocol_api.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; typst-rs/optimized/18uucpkka5ar9ni.ll
; typst-rs/optimized/1kzf18l51n5fftpf.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2pdusxc444au2g3b.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; verilator/optimized/V3File.cpp.ll
; wireshark/optimized/bluetooth_hci_summary_dialog.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/column_editor_frame.cpp.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/msg_ucd.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-fcoe.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/scsi_service_response_time_dialog.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, -2
  %4 = select i1 %3, i32 %0, i32 1
  ret i32 %4
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; php/optimized/iconv.ll
; postgres/optimized/aset.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ugt i64 %2, 1
  %4 = select i1 %3, i64 %0, i64 1
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/compress.c.ll
; cmake/optimized/blocksort.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/ifDec16.c.ll
; linux/optimized/nsaccess.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/_lsprof.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -53
  %3 = icmp ugt i32 %2, -64
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/datetime.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
