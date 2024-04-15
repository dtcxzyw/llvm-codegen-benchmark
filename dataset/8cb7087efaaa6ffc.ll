
; 84 occurrences:
; abc/optimized/cuddGroup.c.ll
; arrow/optimized/encode_internal.cc.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/stream.c.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; grpc/optimized/ev_poll_posix.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_castle.cpp.ll
; ipopt/optimized/IpTNLP.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libuv/optimized/stream.c.ll
; libzmq/optimized/ws_engine.cpp.ll
; linux/optimized/intel_combo_phy.ll
; linux/optimized/loop.ll
; linux/optimized/mac.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/update.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; node/optimized/stream.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openssl/optimized/openssl-bin-fipsinstall.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/logical_filters.ll
; php/optimized/spl_array.ll
; postgres/optimized/copyfrom.ll
; postgres/optimized/describe.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/pg_basebackup.ll
; postgres/optimized/pg_receivewal.ll
; postgres/optimized/selfuncs.ll
; protobuf/optimized/message_differencer.cc.ll
; redis/optimized/geo.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; rocksdb/optimized/db_impl_secondary.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; ruby/optimized/string.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; slurm/optimized/sreport.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/text2pcap.c.ll
; wolfssl/optimized/server.c.ll
; yosys/optimized/delete.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/select.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/old_interval.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
