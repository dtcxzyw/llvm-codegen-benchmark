
; 88 occurrences:
; abc/optimized/ifMap.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/saigSimMv.c.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/unzip.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; casadi/optimized/idas.c.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; cmake/optimized/parsedate.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-parsedate.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; graphviz/optimized/shapes.c.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/synth.cpp.ll
; icu/optimized/number_mapper.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; libquic/optimized/sys_info_posix.cc.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/array.ll
; linux/optimized/clockevents.ll
; linux/optimized/compaction.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/drm_mm.ll
; linux/optimized/ethtool.ll
; linux/optimized/i915_driver.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/itimer.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-core.ll
; linux/optimized/net_namespace.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/x_tables.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/zstd_decompress.ll
; luajit/optimized/buildvm.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openblas/optimized/cblas_dgbmv.c.ll
; openblas/optimized/cblas_dsbmv.c.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dsbmv.c.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_inference.ll
; postgres/optimized/ginlogic.ll
; postgres/optimized/ruleutils.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; ruby/optimized/vm_dump.ll
; spike/optimized/triggers.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_perlin.c.ll
; sundials/optimized/idas.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet_list_header.cpp.ll
; wireshark/optimized/text_import.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/fmt.ll
; z3/optimized/rlimit.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 2, i32 %2
  %4 = select i1 %0, i32 %3, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
