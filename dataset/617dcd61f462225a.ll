
; 81 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ivyDsd.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; git/optimized/transport.ll
; hermes/optimized/Host.cpp.ll
; icu/optimized/coleitr.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/evutil_rand.c.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/agg-rx.ll
; linux/optimized/core.ll
; linux/optimized/direct.ll
; linux/optimized/dnotify.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fops.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_pch_display.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/io_apic.ll
; linux/optimized/ldt.ll
; linux/optimized/mii.ll
; linux/optimized/rx.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; linux/optimized/vt.ll
; linux/optimized/xhci-ring.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nanobind/optimized/nb_type.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; php/optimized/pcre2_maketables.ll
; postgres/optimized/utf8_and_gb18030.ll
; protobuf/optimized/tokenizer.cc.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/compile.ll
; ruby/optimized/ruby.ll
; ruby/optimized/utf_16_32.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-uavcan-can.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 24
  %4 = or disjoint i8 %1, %3
  %5 = or disjoint i8 %4, %0
  %6 = or disjoint i8 %5, 2
  ret i8 %6
}

; 54 occurrences:
; linux/optimized/8250_port.ll
; linux/optimized/ata_piix.ll
; linux/optimized/blktrace.ll
; linux/optimized/hda_controller.ll
; linux/optimized/intel_fdi.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_psr.ll
; linux/optimized/libahci.ll
; linux/optimized/memory.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/uring_cmd.ll
; linux/optimized/xhci-hub.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; php/optimized/zend_inference.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 17825792
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = or i32 %5, 4194304
  ret i32 %6
}

; 9 occurrences:
; linux/optimized/ds.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/set_memory.ll
; linux/optimized/statfs.ll
; linux/optimized/xhci.ll
; linux/optimized/yenta_socket.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %4, %0
  %6 = or disjoint i32 %5, 64
  ret i32 %6
}

; 35 occurrences:
; abc/optimized/ivyDsd.c.ll
; git/optimized/checkout-index.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/ds.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/gup.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/mii.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/open.ll
; linux/optimized/rx.ll
; linux/optimized/uhci-hcd.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; nuklear/optimized/unity.c.ll
; php/optimized/phar_object.ll
; postgres/optimized/heapam.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, -16777216
  ret i32 %6
}

; 8 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/intel_fdi.ll
; linux/optimized/intel_pch_refclk.ll
; minetest/optimized/minimap.cpp.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = or i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, -268435456
  ret i32 %6
}

; 17 occurrences:
; abc/optimized/ifDec07.c.ll
; git/optimized/blame.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/dmar.ll
; linux/optimized/ds.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/ioctl.ll
; linux/optimized/memory.ll
; linux/optimized/xhci-hub.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048576
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %0, %4
  %6 = or i32 %5, 120
  ret i32 %6
}

; 4 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; qemu/optimized/hw_net_pcnet.c.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -7
  %4 = or i16 %3, %1
  %5 = or i16 %4, %0
  %6 = or disjoint i16 %5, 2
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 491520
  %4 = or i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, -1073741824
  ret i32 %6
}

attributes #0 = { nounwind }
