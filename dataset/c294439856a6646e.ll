
%struct.NSVGgradientStop.2485187 = type { i32, float }
%struct.pm_lex_mode.2485387 = type { i32, %union.anon.2485388, ptr }
%union.anon.2485388 = type { %struct.anon.3.2485389 }
%struct.anon.3.2485389 = type { ptr, i64, i32, i32, ptr, i64 }
%"struct.asmjit::_abi_1_10::ConstPool::Tree.2487238" = type { %"class.asmjit::_abi_1_10::ZoneTree.2487239", i64, i64 }
%"class.asmjit::_abi_1_10::ZoneTree.2487239" = type { ptr }
%"struct.rocksdb::FilePickerMultiGet::FilePickerContext.2500335" = type { i32, i32, i32, i32 }
%struct.chan.2595438 = type { i32, i32, i32, i32, i32 }
%struct.CurveAnchorPoint.2759731 = type { float, float }
%struct.key_entry_t.3249359 = type { i32, ptr, [16 x i8], i32, i32 }
%struct.moveType.3296194 = type { i32, i32, i32, i32 }
%"struct.Scheduler::sortType.3297552" = type { i32, i32 }
%struct.bio_vec.3353113 = type { ptr, i32, i32 }
%struct.desc_struct.3365360 = type { i16, i16, i32 }

; 18 occurrences:
; box2d/optimized/b2_polygon_shape.cpp.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/literals.cpp.ll
; icu/optimized/collationweights.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openmpi/optimized/btl_tcp.ll
; openmpi/optimized/btl_tcp_frag.ll
; php/optimized/var_unserializer.ll
; raylib/optimized/rmodels.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = getelementptr nusw i8, ptr %0, i64 40
  %4 = getelementptr [1 x %struct.NSVGgradientStop.2485187], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

; 2 occurrences:
; qemu/optimized/block_nbd.c.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = getelementptr nusw i8, ptr %0, i64 32
  %4 = getelementptr [4 x %struct.pm_lex_mode.2485387], ptr %3, i64 0, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 4
  ret ptr %5
}

; 42 occurrences:
; abc/optimized/mapperTime.c.ll
; bullet3/optimized/btPersistentManifold.ll
; c3c/optimized/sema_asm.c.ll
; clamav/optimized/rijndael.cpp.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; freetype/optimized/psaux.c.ll
; git/optimized/apply.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hdf5/optimized/H5Shyper.c.ll
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
; opencv/optimized/array.cpp.ll
; opencv/optimized/freak.cpp.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/vframeArray.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; redis/optimized/lapi.ll
; redis/optimized/t_zset.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; spike/optimized/processor.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tinyrenderer/optimized/main.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr nusw i8, ptr %0, i64 8
  %4 = getelementptr [7 x %"struct.asmjit::_abi_1_10::ConstPool::Tree.2487238"], ptr %3, i64 0, i64 %2, i32 2
  ret ptr %4
}

; 7 occurrences:
; eastl/optimized/TestSegmentedVector.cpp.ll
; git/optimized/attr.ll
; hwloc/optimized/topology-synthetic.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = getelementptr nusw i8, ptr %0, i64 16
  %4 = getelementptr [32 x %"struct.rocksdb::FilePickerMultiGet::FilePickerContext.2500335"], ptr %3, i64 0, i64 %2, i32 2
  ret ptr %4
}

; 9 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/regress.ll
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000e2(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = getelementptr nusw i8, ptr %0, i64 2912
  %4 = getelementptr [3 x %struct.chan.2595438], ptr %3, i64 0, i64 %2, i32 2
  ret ptr %4
}

; 2 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ca(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr [20 x %struct.CurveAnchorPoint.2759731], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 14904
  %4 = getelementptr [8 x [8 x i16]], ptr %3, i64 0, i64 %2, i64 7
  ret ptr %4
}

; 35 occurrences:
; linux/optimized/cppc_acpi.ll
; linux/optimized/dmar.ll
; linux/optimized/focaltech.ll
; linux/optimized/intel_bios.ll
; linux/optimized/irq.ll
; linux/optimized/kyber-iosched.ll
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
define ptr @func0000000000000062(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr nusw i8, ptr %0, i64 8
  %4 = getelementptr [32 x %struct.key_entry_t.3249359], ptr %3, i64 0, i64 %2, i32 4
  ret ptr %4
}

; 1 occurrences:
; openspiel/optimized/SolverIF.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fb(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 3100
  %4 = getelementptr [14 x %struct.moveType.3296194], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

; 1 occurrences:
; openspiel/optimized/Scheduler.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 41612
  %4 = getelementptr [200 x %"struct.Scheduler::sortType.3297552"], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/filter.ll
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr i8, ptr %0, i64 -272
  %4 = getelementptr [17 x %struct.bio_vec.3353113], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/tls.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr nusw i8, ptr %0, i64 2816
  %4 = getelementptr [3 x %struct.desc_struct.3365360], ptr %3, i64 0, i64 %2, i32 2
  ret ptr %4
}

attributes #0 = { nounwind }
