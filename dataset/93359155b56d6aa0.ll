
; 13 occurrences:
; hermes/optimized/Executor.cpp.ll
; linux/optimized/hugetlb.ll
; node/optimized/libnode.string_bytes.ll
; node/optimized/simdutf.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; ruby/optimized/gc.ll
; slurm/optimized/bitstring.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 129 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ioWriteDot.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/sfmDec.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/zip.c.ll
; faiss/optimized/index_read.cpp.ll
; git/optimized/diff.ll
; git/optimized/read-cache.ll
; graphviz/optimized/mincross.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/caniter.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/currpinf.ll
; icu/optimized/datefmt.ll
; icu/optimized/dbgutil.ll
; icu/optimized/dcfmtsym.ll
; icu/optimized/decimfmt.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/dtptngen.ll
; icu/optimized/fmtable.ll
; icu/optimized/gregocal.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/listformatter.ll
; icu/optimized/locdspnm.ll
; icu/optimized/messagepattern.ll
; icu/optimized/n2builder.ll
; icu/optimized/nfrs.ll
; icu/optimized/nfrule.ll
; icu/optimized/normlzr.ll
; icu/optimized/nortrans.ll
; icu/optimized/number_asformat.ll
; icu/optimized/number_decimfmtprops.ll
; icu/optimized/number_mapper.ll
; icu/optimized/number_modifiers.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/numparse_affixes.ll
; icu/optimized/olsontz.ll
; icu/optimized/plurrule.ll
; icu/optimized/rbbiscan.ll
; icu/optimized/rbnf.ll
; icu/optimized/rbtz.ll
; icu/optimized/region.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/repattrn.ll
; icu/optimized/reslist.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/schriter.ll
; icu/optimized/serv.ll
; icu/optimized/servlk.ll
; icu/optimized/servslkf.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/string_segment.ll
; icu/optimized/stsearch.ll
; icu/optimized/timezone.ll
; icu/optimized/transreg.ll
; icu/optimized/tzfmt.ll
; icu/optimized/tzgnames.ll
; icu/optimized/tzrule.ll
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/ucurr.ll
; icu/optimized/unistr.ll
; icu/optimized/unorm.ll
; icu/optimized/uprops.ll
; icu/optimized/usearch.ll
; icu/optimized/uspoof.ll
; icu/optimized/vtzone.ll
; icu/optimized/xmlparser.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/dtls_record.c.ll
; libquic/optimized/tls_record.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/maple_tree.ll
; linux/optimized/n_tty.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/sd.ll
; linux/optimized/xprtsock.ll
; luajit/optimized/luajit.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CMeshManipulator.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; php/optimized/zend_jit.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/trigger.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/prog.cc.ll
; ruby/optimized/proc.ll
; ruby/optimized/string.ll
; ruby/optimized/vm.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/reassemble.c.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 262144
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i64 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 10 occurrences:
; folly/optimized/DistributedMutex.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; linux/optimized/i915_gem.ll
; linux/optimized/i915_vma.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; postgres/optimized/jsonfuncs.ll
; ruby/optimized/string.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/goal.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3145728
  %4 = icmp ne i32 %3, 1048576
  %5 = icmp ugt i64 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 29 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; git/optimized/ewah_bitmap.ll
; hermes/optimized/JSProxy.cpp.ll
; lief/optimized/bignum.c.ll
; linux/optimized/hooks.ll
; linux/optimized/i915_perf.ll
; linux/optimized/shmem.ll
; linux/optimized/xhci-debugfs.ll
; linux/optimized/xhci-mem.ll
; minetest/optimized/renderingengine.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_pcre.ll
; proxygen/optimized/ResourceStats.cpp.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/t_zset.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/encoding.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 5
  %5 = icmp ne i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/SourceMgr.cpp.ll
; linux/optimized/cls_api.ll
; linux/optimized/mpi-bit.ll
; linux/optimized/nsarguments.ll
; node/optimized/libnode.string_bytes.ll
; ruby/optimized/class.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp ne i64 %3, 27
  %5 = icmp ne i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/intel_overlay.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; php/optimized/php_pcre.ll
; qemu/optimized/block_qcow2.c.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i64 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; folly/optimized/AsyncLogWriter.cpp.ll
; linux/optimized/mlme.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/tcp.ll
; mitsuba3/optimized/func.cpp.ll
; postgres/optimized/gist.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = icmp uge i8 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/zstd_opt.c.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; php/optimized/zend_inheritance.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = icmp uge i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; git/optimized/fast-import.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 0
  %5 = icmp ule i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 10 occurrences:
; git/optimized/add-patch.ll
; linux/optimized/msg.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/tx.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; nuttx/optimized/msgrcv.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i64 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/util_buffer.c.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967280
  %4 = icmp ult i64 %3, 48
  %5 = icmp ult i64 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/nf_conntrack_seqadj.ll
; node/optimized/simdutf.ll
; openexr/optimized/internal_huf.c.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/hw_display_vga.c.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 32
  %4 = icmp eq i8 %3, 0
  %5 = icmp ult i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %3, 0
  %5 = icmp sgt i64 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/stream_buffer_decoder.c.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/mlme.ll
; linux/optimized/pcm_lib.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 1
  %5 = icmp ule i64 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/cecCec.c.ll
; abc/optimized/llb2Flow.c.ll
; redis/optimized/geo.ll
; verilator/optimized/V3AstNodes.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 131072
  %4 = icmp eq i64 %3, 0
  %5 = icmp slt i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 21 occurrences:
; abc/optimized/giaEquiv.c.ll
; assimp/optimized/SceneCombiner.cpp.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/listobject.ll
; git/optimized/show-branch.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/extents_status.ll
; linux/optimized/intel_dp.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mremap.ll
; linux/optimized/remap_range.ll
; lua/optimized/ldebug.ll
; oiio/optimized/color_ocio.cpp.ll
; postgres/optimized/jsonfuncs.ll
; redis/optimized/ldebug.ll
; redis/optimized/t_set.ll
; slurm/optimized/job_scheduler.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/conversation.c.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; linux/optimized/balloc.ll
; Function Attrs: nounwind
define i1 @func00000000000000bc(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2305843005455597567
  %4 = icmp ne i64 %3, 2305843005455597567
  %5 = icmp sge i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/sbdCut.c.ll
; icu/optimized/uchriter.ll
; icu/optimized/ustrcase.ll
; wireshark/optimized/packet-netlink-nl80211.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 261120
  %4 = icmp eq i32 %3, 0
  %5 = icmp sgt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/acbMfs.c.ll
; cpython/optimized/longobject.ll
; wireshark/optimized/packet-sdp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp slt i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 448
  %4 = icmp eq i32 %3, 320
  %5 = icmp sgt i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = icmp eq i8 %3, 0
  %5 = icmp sge i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/absVta.c.ll
; icu/optimized/unisetspan.ll
; postgres/optimized/wparser_def.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870912
  %4 = icmp eq i32 %3, 0
  %5 = icmp sge i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; postgres/optimized/hio.ll
; z3/optimized/bit_matrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = icmp ult i64 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -9223372036854775801
  %4 = icmp sgt i64 %3, 0
  %5 = icmp slt i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp ule i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; slurm/optimized/fair_tree.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2048
  %4 = icmp ne i64 %3, 0
  %5 = icmp ugt i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 8 occurrences:
; icu/optimized/rematch.ll
; icu/optimized/ustring.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-netlink-nl80211.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -1024
  %4 = icmp eq i16 %3, -10240
  %5 = icmp slt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; wireshark/optimized/packet-knxip.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp ne i32 %3, 0
  %5 = icmp uge i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; icu/optimized/utext.ll
; linux/optimized/hid-lg4ff.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 511
  %4 = icmp eq i64 %3, 511
  %5 = icmp ugt i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/tcp_input.ll
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 5
  %4 = icmp eq i8 %3, 0
  %5 = icmp sle i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; linux/optimized/pci-acpi.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = icmp ne i8 %3, 0
  %5 = icmp uge i8 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/8139too.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 512
  %4 = icmp eq i32 %3, 0
  %5 = icmp sle i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = icmp slt i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
