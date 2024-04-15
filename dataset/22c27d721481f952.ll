
; 112 occurrences:
; abc/optimized/bmcMaj.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; assimp/optimized/DefaultLogger.cpp.ll
; assimp/optimized/PostStepRegistry.cpp.ll
; assimp/optimized/zip.c.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; cmake/optimized/cf-h1-proxy.c.ll
; cmake/optimized/cf-h2-proxy.c.ll
; cmake/optimized/cf-haproxy.c.ll
; cmake/optimized/cf-https-connect.c.ll
; cmake/optimized/cf-socket.c.ll
; cmake/optimized/connect.c.ll
; cmake/optimized/curl_trc.c.ll
; cmake/optimized/http2.c.ll
; cmake/optimized/openssl.c.ll
; cmake/optimized/socks.c.ll
; cmake/optimized/url.c.ll
; cmake/optimized/vtls.c.ll
; cpython/optimized/listobject.ll
; cpython/optimized/pythonrun.ll
; curl/optimized/libcurl_la-cf-h1-proxy.ll
; curl/optimized/libcurl_la-cf-haproxy.ll
; curl/optimized/libcurl_la-cf-https-connect.ll
; curl/optimized/libcurl_la-cf-socket.ll
; curl/optimized/libcurl_la-connect.ll
; curl/optimized/libcurl_la-curl_trc.ll
; curl/optimized/libcurl_la-openssl.ll
; curl/optimized/libcurl_la-url.ll
; darktable/optimized/masks.c.ll
; git/optimized/convert.ll
; git/optimized/fast-import.ll
; git/optimized/shallow.ll
; graphviz/optimized/emit.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/ustr_titlecase_brkiter.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; jq/optimized/regexec.ll
; jq/optimized/regparse.ll
; linux/optimized/audit_watch.ll
; linux/optimized/build_policy.ll
; linux/optimized/cls_api.ll
; linux/optimized/fsnotify.ll
; linux/optimized/i2c-core-acpi.ll
; linux/optimized/i915_perf.ll
; linux/optimized/libps2.ll
; linux/optimized/mlme.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/processor_idle.ll
; linux/optimized/radix-tree.ll
; linux/optimized/route.ll
; linux/optimized/shmem.ll
; linux/optimized/slub.ll
; linux/optimized/socket.ll
; linux/optimized/timer.ll
; linux/optimized/trace_events.ll
; linux/optimized/xhci-mem.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CNullDriver.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regexec.ll
; oniguruma/optimized/regparse.ll
; openmpi/optimized/memory_patcher_component.ll
; openssl/optimized/evp_extra_test-bin-fake_rsaprov.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openssl/optimized/libssl-lib-extensions_cust.ll
; openssl/optimized/libssl-lib-quic_tserver.ll
; openssl/optimized/libssl-shlib-extensions_cust.ll
; openssl/optimized/libssl-shlib-quic_tserver.ll
; openssl/optimized/provider_pkey_test-bin-fake_rsaprov.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/cast.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_compile.ll
; php/optimized/phar.ll
; php/optimized/readcdf.ll
; php/optimized/zend_jit.ll
; postgres/optimized/planner.ll
; qemu/optimized/libvduse.c.ll
; redis/optimized/t_hash.ll
; ruby/optimized/parse.ll
; ruby/optimized/regexec.ll
; ruby/optimized/ripper.ll
; slurm/optimized/gres.ll
; slurm/optimized/mpi.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-brdwlk.c.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dpnss-link.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-fcp.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; wireshark/optimized/packet-snort.c.ll
; wireshark/optimized/packet-zbee-aps.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; z3/optimized/tactical.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 50 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; cmake/optimized/formdata.c.ll
; cmake/optimized/urlapi.c.ll
; cpython/optimized/typeobject.ll
; curl/optimized/libcurl_la-formdata.ll
; curl/optimized/libcurl_la-urlapi.ll
; git/optimized/receive-pack.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uloc.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/evdns.c.ll
; libuv/optimized/stream.c.ll
; linux/optimized/dnotify.ll
; linux/optimized/ip6_output.ll
; linux/optimized/page_alloc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/stream.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/fs_findblockdriver.c.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openssl/optimized/libcrypto-lib-cms_sd.ll
; openssl/optimized/libcrypto-shlib-cms_sd.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_execute_API.ll
; pugixml/optimized/pugixml.cpp.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/io.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-bmp.c.ll
; wireshark/optimized/packet-http.c.ll
; yosys/optimized/deminout.ll
; yosys/optimized/peepopt.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 5
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 112 occurrences:
; abc/optimized/aigMffc.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/nwkTiming.c.ll
; abc/optimized/utilNam.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcShow.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/cf-socket.c.ll
; cmake/optimized/hsts.c.ll
; cmake/optimized/index.c.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_struct.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/bltinmodule.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/specialize.ll
; cpython/optimized/sre.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-altsvc.ll
; curl/optimized/libcurl_la-cf-socket.ll
; curl/optimized/libcurl_la-hsts.ll
; fmt/optimized/format-test.cc.ll
; git/optimized/apply.ll
; git/optimized/config.ll
; git/optimized/submodule.ll
; git/optimized/update-index.ll
; hyperscan/optimized/compiler.cpp.ll
; hyperscan/optimized/database.c.ll
; hyperscan/optimized/runtime.c.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ucptrie.ll
; icu/optimized/uresbund.ll
; icu/optimized/utrie2.ll
; libevent/optimized/event.c.ll
; linux/optimized/assoc_array.ll
; linux/optimized/buffered_write.ll
; linux/optimized/datagram.ll
; linux/optimized/device_pm.ll
; linux/optimized/filemap.ll
; linux/optimized/hcd-pci.ll
; linux/optimized/init_64.ll
; linux/optimized/intel-nhlt.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/manage.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mlme.ll
; linux/optimized/n_tty.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/seccomp.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/xarray.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; mimalloc/optimized/alloc-posix.c.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/ompi_mpi_abort.ll
; openmpi/optimized/pmix_client_get.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-lib-m_sigver.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-m_sigver.ll
; openssl/optimized/openssl-bin-cms.ll
; php/optimized/phpdbg_prompt.ll
; php/optimized/util.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; postgres/optimized/regexec.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/monitor_fds.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/dict.ll
; redis/optimized/module.ll
; redis/optimized/quicklist.ll
; ruby/optimized/compile.ll
; ruby/optimized/shape.ll
; ruby/optimized/string.ll
; ruby/optimized/vm.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/reservation.ll
; slurm/optimized/srun_comm.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Reloop.cpp.ll
; wireshark/optimized/packet-adb.c.ll
; wireshark/optimized/packet-adb_service.c.ll
; wireshark/optimized/packet-bluetooth.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-bthci_vendor.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-btsdp.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-obex.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; wireshark/optimized/packet-zbee-nwk.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/reassemble.c.ll
; wolfssl/optimized/ssl.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3145728
  %3 = icmp eq i64 %2, 1048576
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 96 occurrences:
; abc/optimized/ifSeq.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; abseil-cpp/optimized/stacktrace.cc.ll
; cmake/optimized/archive_acl.c.ll
; cpython/optimized/bytesobject.ll
; git/optimized/read-cache.ll
; git/optimized/revision.ll
; git/optimized/sequencer.ll
; icu/optimized/filterednormalizer2.ll
; icu/optimized/normalizer2.ll
; icu/optimized/ucasemap.ll
; icu/optimized/unormcmp.ll
; icu/optimized/ustrcase.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/auth.ll
; linux/optimized/blk-mq.ll
; linux/optimized/cgroup.ll
; linux/optimized/drm_mode_object.ll
; linux/optimized/dsfield.ll
; linux/optimized/dst.ll
; linux/optimized/evxface.ll
; linux/optimized/extents.ll
; linux/optimized/file_table.ll
; linux/optimized/filter.ll
; linux/optimized/fork.ll
; linux/optimized/gup.ll
; linux/optimized/hcd-pci.ll
; linux/optimized/indirect.ll
; linux/optimized/io_uring.ll
; linux/optimized/kbuf.ll
; linux/optimized/mballoc.ll
; linux/optimized/mlme.ll
; linux/optimized/net.ll
; linux/optimized/nsaccess.ll
; linux/optimized/oom_kill.ll
; linux/optimized/pci-driver.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/skbuff.ll
; linux/optimized/trace_events.ll
; linux/optimized/tx.ll
; linux/optimized/xarray.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; nuttx/optimized/sched_waitpid.c.ll
; openmpi/optimized/comm_cid.ll
; openssl/optimized/evp_extra_test-bin-fake_rsaprov.ll
; openssl/optimized/libcrypto-lib-digest.ll
; openssl/optimized/libcrypto-shlib-digest.ll
; openssl/optimized/provider_pkey_test-bin-fake_rsaprov.ll
; php/optimized/cast.ll
; php/optimized/pcre2_match.ll
; php/optimized/pdo_sql_parser.ll
; php/optimized/phar.ll
; php/optimized/phar_object.ll
; php/optimized/streams.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_object_handlers.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_optimizer.ll
; postgres/optimized/regexec.ll
; postgres/optimized/wparser_def.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/net_net.c.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/export_objects_model.cpp.ll
; wireshark/optimized/packet-afs.c.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/pref_models.cpp.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/traffic_tree.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
