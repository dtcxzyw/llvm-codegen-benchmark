
%struct.NSVGgradientStop.1553125 = type { i32, float }
%struct.pm_lex_mode.1553348 = type { i32, %union.anon.1553349, ptr }
%union.anon.1553349 = type { %struct.anon.3.1553350 }
%struct.anon.3.1553350 = type { ptr, i64, i32, i32, ptr, i64 }
%"struct.asmjit::_abi_1_10::ConstPool::Tree.1555254" = type { %"class.asmjit::_abi_1_10::ZoneTree.1555255", i64, i64 }
%"class.asmjit::_abi_1_10::ZoneTree.1555255" = type { ptr }
%"struct.rocksdb::FilePickerMultiGet::FilePickerContext.1568429" = type { i32, i32, i32, i32 }
%union.CPUTLBEntry.1662951 = type { %struct.anon.2.1662953 }
%struct.anon.2.1662953 = type { i64, i64, i64, i64 }
%struct.chan.1665143 = type { i32, i32, i32, i32, i32 }
%struct.CurveAnchorPoint.1766541 = type { float, float }
%struct.key_entry_t.1915230 = type { i32, ptr, [16 x i8], i32, i32 }
%struct.bio_vec.2005756 = type { ptr, i32, i32 }
%struct.desc_struct.2018577 = type { i16, i16, i32 }

; 21 occurrences:
; box2d/optimized/b2_polygon_shape.cpp.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/literals.cpp.ll
; icu/optimized/collationweights.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openmpi/optimized/btl_tcp.ll
; openmpi/optimized/btl_tcp_frag.ll
; php/optimized/var_unserializer.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds [1 x %struct.NSVGgradientStop.1553125], ptr %3, i64 0, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  ret ptr %5
}

; 2 occurrences:
; qemu/optimized/block_nbd.c.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr [4 x %struct.pm_lex_mode.1553348], ptr %3, i64 0, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  ret ptr %5
}

; 31 occurrences:
; abc/optimized/mapperTime.c.ll
; bullet3/optimized/btPersistentManifold.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; git/optimized/apply.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; lua/optimized/lapi.ll
; luajit/optimized/minilua.ll
; mitsuba3/optimized/constpool.cpp.ll
; node/optimized/libnode.node_http_parser.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/mm_initialize.c.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; redis/optimized/lapi.ll
; redis/optimized/t_zset.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; spike/optimized/processor.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds [7 x %"struct.asmjit::_abi_1_10::ConstPool::Tree.1555254"], ptr %3, i64 0, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  ret ptr %5
}

; 6 occurrences:
; eastl/optimized/TestSegmentedVector.cpp.ll
; git/optimized/attr.ll
; hwloc/optimized/topology-synthetic.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds [32 x %"struct.rocksdb::FilePickerMultiGet::FilePickerContext.1568429"], ptr %3, i64 0, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr [8 x %union.CPUTLBEntry.1662951], ptr %3, i64 0, i64 %2
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 9 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/regress.ll
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001d(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = getelementptr inbounds i8, ptr %0, i64 2912
  %4 = getelementptr [3 x %struct.chan.1665143], ptr %3, i64 0, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr inbounds [20 x %struct.CurveAnchorPoint.1766541], ptr %3, i64 0, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  ret ptr %5
}

; 34 occurrences:
; linux/optimized/cppc_acpi.ll
; linux/optimized/dmar.ll
; linux/optimized/focaltech.ll
; linux/optimized/intel_bios.ll
; linux/optimized/irq.ll
; linux/optimized/nexthop.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; linux/optimized/reg.ll
; linux/optimized/virtio_scsi.ll
; postgres/optimized/brin_inclusion.ll
; postgres/optimized/brin_minmax.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/copyfrom.ll
; postgres/optimized/execUtils.ll
; postgres/optimized/ginbulk.ll
; postgres/optimized/ginget.ll
; postgres/optimized/gistscan.ll
; postgres/optimized/heap.ll
; postgres/optimized/matview.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/partcache.ll
; postgres/optimized/pg_attrdef.ll
; postgres/optimized/plancat.ll
; postgres/optimized/preptlist.ll
; postgres/optimized/resowner.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/ri_triggers.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/tupdesc.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr [32 x %struct.key_entry_t.1915230], ptr %3, i64 0, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 36
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/filter.ll
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr i8, ptr %0, i64 -272
  %4 = getelementptr [17 x %struct.bio_vec.2005756], ptr %3, i64 0, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/tls.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr inbounds i8, ptr %0, i64 2816
  %4 = getelementptr [3 x %struct.desc_struct.2018577], ptr %3, i64 0, i64 %2
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

attributes #0 = { nounwind }
