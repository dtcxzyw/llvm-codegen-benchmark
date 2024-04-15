
; 98 occurrences:
; abc/optimized/absGlaOld.c.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cmake/optimized/archive_read_disk_posix.c.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cmake/optimized/huf_decompress.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/IiqDecoder.cpp.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/attr.ll
; git/optimized/urlmatch.ll
; graphviz/optimized/bcomps.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/clusteredges.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/decomp.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/furtherest_point.c.ll
; graphviz/optimized/gc.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/graphml2gv.c.ll
; graphviz/optimized/gvplugin.c.ll
; graphviz/optimized/gvpr.c.ll
; graphviz/optimized/gxl2gv.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/nodelist.c.ll
; graphviz/optimized/osageinit.c.ll
; graphviz/optimized/partition.c.ll
; graphviz/optimized/patchworkinit.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/prune.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/sameport.c.ll
; graphviz/optimized/sccmap.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/shortest.c.ll
; graphviz/optimized/spring_electrical.c.ll
; graphviz/optimized/taper.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/StringPrimitive.cpp.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; icu/optimized/ucnv.ll
; icu/optimized/utext.ll
; linux/optimized/dm.ll
; linux/optimized/extents.ll
; linux/optimized/filter.ll
; linux/optimized/hrtimer.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/pci_iomap.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/read_write.ll
; linux/optimized/shmem.ll
; linux/optimized/svclock.ll
; linux/optimized/tty_baudrate.ll
; linux/optimized/vc_screen.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/appender.cpp.ll
; node/optimized/libnode.bindingdata.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_wasi.ll
; oiio/optimized/strutil.cpp.ll
; openexr/optimized/memory.c.ll
; postgres/optimized/multixact.ll
; postgres/optimized/spgvacuum.ll
; protobuf/optimized/extension_set.cc.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/linux-user_uaccess.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/bitops.ll
; redis/optimized/dict.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; ruby/optimized/io.ll
; ruby/optimized/util.ll
; stb/optimized/stb_sprintf.c.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-dcom-sysact.c.ll
; wireshark/optimized/packet-quic.c.ll
; z3/optimized/sat_cutset.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 8192, i64 %2
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 35 occurrences:
; abc/optimized/cloud.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/ioReadBench.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/mprintf.c.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-mprintf.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/diff.ll
; graphviz/optimized/closest.c.ll
; graphviz/optimized/exeval.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr_case.ll
; icu/optimized/utext.ll
; icu/optimized/utrie2_builder.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lief/optimized/CoreFile.cpp.ll
; linux/optimized/exec.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/generic_xlog.ll
; postgres/optimized/heapam.ll
; postgres/optimized/selfuncs.ll
; slurm/optimized/reservation.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/genrtlil.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
