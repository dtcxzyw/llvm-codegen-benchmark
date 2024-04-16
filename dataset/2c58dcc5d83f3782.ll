
; 53 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/codegen_internal.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; git/optimized/object-name.ll
; grpc/optimized/http2_settings.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui_draw.cpp.ll
; libevent/optimized/event_tagging.c.ll
; linux/optimized/amd64-agp.ll
; linux/optimized/boot.ll
; linux/optimized/dnotify.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/irq.ll
; linux/optimized/mmap.ll
; linux/optimized/tty_baudrate.ll
; linux/optimized/vc_screen.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; ruby/optimized/sprintf.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 37 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/zip.c.ll
; darktable/optimized/TiffIFD.cpp.ll
; flac/optimized/bitwriter.c.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/hwloc-distrib.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/acpi_pnp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hda_intel.ll
; linux/optimized/i915_vma.ll
; linux/optimized/keyboard.ll
; linux/optimized/n_tty.ll
; linux/optimized/r8169_main.ll
; linux/optimized/sky2.ll
; linux/optimized/tbdata.ll
; linux/optimized/vc_screen.ll
; linux/optimized/vht.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; lua/optimized/ltable.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; velox/optimized/MapZipWith.cpp.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ppcap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i16 %0, i16 %1
  %6 = zext i16 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/uconv.ll
; linux/optimized/ds.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16775168
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
