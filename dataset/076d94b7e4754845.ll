
; 88 occurrences:
; abc/optimized/cecSeq.c.ll
; abc/optimized/epd.c.ll
; cmake/optimized/formdata.c.ll
; curl/optimized/libcurl_la-formdata.ll
; cvc5/optimized/arith_poly_norm.cpp.ll
; cvc5/optimized/cardinality_class.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/timeline.c.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/apply.ll
; git/optimized/parse-options.ll
; git/optimized/refs.ll
; graphviz/optimized/mincross.c.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; icu/optimized/dtptngen.ll
; icu/optimized/olsontz.ll
; icu/optimized/rbtz.ll
; icu/optimized/unormcmp.ll
; icu/optimized/usearch.ll
; icu/optimized/ushape.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/delegation.ll
; linux/optimized/fault.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/insn.ll
; linux/optimized/interface.ll
; linux/optimized/ipmr.ll
; linux/optimized/memory.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/n_tty.ll
; linux/optimized/nl80211.ll
; linux/optimized/rwsem.ll
; linux/optimized/seccomp.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_output.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/xarray.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nori/optimized/nanovg.c.ll
; openmpi/optimized/monitoring_test.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; pbrt-v4/optimized/render.cpp.ll
; php/optimized/html.ll
; php/optimized/zend_file_cache.ll
; postgres/optimized/data.ll
; postgres/optimized/heapam.ll
; qemu/optimized/block.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_csr.c.ll
; redis/optimized/networking.ll
; redis/optimized/rax.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; ruby/optimized/vm_trace.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui64.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
; spike/optimized/mmu.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-wcp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/ezsat.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 92 occurrences:
; abc/optimized/cecSeq.c.ll
; abc/optimized/epd.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaUtil.c.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; cmake/optimized/cmOutputConverter.cxx.ll
; cpython/optimized/sre.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_rawprepare.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/diff.ll
; git/optimized/refs.ll
; git/optimized/wildmatch.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Object.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/libata-eh.ll
; linux/optimized/manage.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/n_tty.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/slub.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/wakeirq.ll
; linux/optimized/xarray.ll
; minetest/optimized/renderingengine.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nuttx/optimized/serial.c.ll
; oiio/optimized/RunLengthEncoding.cpp.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/cblas_domatcopy.c.ll
; openmpi/optimized/bml_r2.ll
; openmpi/optimized/comm.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; php/optimized/string.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/regcomp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; qoi/optimized/qoi.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/networking.ll
; redis/optimized/rax.ll
; ruby/optimized/class.ll
; ruby/optimized/dir.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/vm_trace.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui64.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
; spike/optimized/mmu.ll
; spike/optimized/socketif.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-tecmp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 897
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 248
  %4 = icmp ugt i32 %3, 8
  %5 = and i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = icmp ult i64 %3, 8193
  %5 = and i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
