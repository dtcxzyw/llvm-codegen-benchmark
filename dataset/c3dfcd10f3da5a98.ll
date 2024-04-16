
; 105 occurrences:
; abc/optimized/abc.c.ll
; arrow/optimized/file.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/unzip.c.ll
; cmake/optimized/archive_options.c.ll
; cmake/optimized/cmCPackGenerator.cxx.ll
; cpython/optimized/_ctypes.ll
; cpython/optimized/abstract.ll
; cpython/optimized/compile.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/memoryobject.ll
; darktable/optimized/collect.c.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; flac/optimized/getopt.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/merge-recursive.ll
; graphviz/optimized/psusershape.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; icu/optimized/rbt_rule.ll
; icu/optimized/uconv.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/regcomp.ll
; libquic/optimized/cmp.c.ll
; linux/optimized/compaction.ll
; linux/optimized/devio.ll
; linux/optimized/dm-table.ll
; linux/optimized/fork.ll
; linux/optimized/libata-core.ll
; linux/optimized/maple_tree.ll
; linux/optimized/phy.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/radiotap.ll
; linux/optimized/recovery.ll
; linux/optimized/setup-bus.ll
; linux/optimized/string.ll
; linux/optimized/tree.ll
; linux/optimized/udp.ll
; linux/optimized/update.ll
; linux/optimized/vc.ll
; linux/optimized/xt_addrtype.ll
; minetest/optimized/collision.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; nori/optimized/renderpass_gl.cpp.ll
; oniguruma/optimized/regcomp.ll
; openexr/optimized/internal_structs.c.ll
; openmpi/optimized/libprrte_la-pmix_server.ll
; openmpi/optimized/name_fns.ll
; openmpi/optimized/ompi_rte.ll
; openmpi/optimized/palloc.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-decoder_pkey.ll
; openssl/optimized/libcrypto-lib-err_blocks.ll
; openssl/optimized/libcrypto-lib-p12_sbag.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-decoder_pkey.ll
; openssl/optimized/libcrypto-shlib-err_blocks.ll
; openssl/optimized/libcrypto-shlib-p12_sbag.ll
; openssl/optimized/openssl-bin-s_client.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; openvdb/optimized/Merge.cc.ll
; php/optimized/string.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/common.ll
; postgres/optimized/createplan.ll
; postgres/optimized/mbutils.ll
; postgres/optimized/name.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_usb_combined-packet.c.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/cluster.ll
; redis/optimized/listpack.ll
; redis/optimized/sentinel.ll
; ruby/optimized/class.ll
; ruby/optimized/compile.ll
; ruby/optimized/regcomp.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; slurm/optimized/partition_mgr.ll
; slurm/optimized/xstring.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/sundials_profiler.c.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/MemoryPool.cpp.ll
; wireshark/optimized/packet-iso15765.c.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; yosys/optimized/blifparse.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/xilinx_dsp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/seq_skolem.cpp.ll
; z3/optimized/theory_user_propagator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 %0, i32 -124
  ret i32 %3
}

; 36 occurrences:
; abc/optimized/covCore.c.ll
; cmake/optimized/zstd_ddict.c.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; eastl/optimized/EASprintf.cpp.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; html5ever-rs/optimized/4dpxytvfbzbus9g7.ll
; icu/optimized/rulebasedcollator.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/20e6y40qoje898dk.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; linux/optimized/drbg.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xhci.ll
; linux/optimized/zstd_ddict.ll
; php/optimized/plain_wrapper.ll
; postgres/optimized/wparser_def.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs-json/optimized/3o41byb1p1zh3720.ll
; serde-rs-json/optimized/avcnj5n6q0l8tf3.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; wireshark/optimized/lemon.c.ll
; z3/optimized/qe.cpp.ll
; zstd/optimized/zstd_ddict.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, i64 0, i64 %0
  ret i64 %2
}

attributes #0 = { nounwind }
