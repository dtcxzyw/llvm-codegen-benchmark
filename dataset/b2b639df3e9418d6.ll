
; 112 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/acbPush.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/utilIsop.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; assimp/optimized/Exporter.cpp.ll
; cpython/optimized/binascii.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/json.cpp.ll
; git/optimized/archive-tar.ll
; git/optimized/cbtree.ll
; hermes/optimized/CompilerDriver.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/cgroup.ll
; linux/optimized/commoncap.ll
; linux/optimized/core.ll
; linux/optimized/dmar.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlbpage.ll
; linux/optimized/ibs.ll
; linux/optimized/inotify_user.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_pch_display.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/libata-core.ll
; linux/optimized/mprotect.ll
; linux/optimized/mremap.ll
; linux/optimized/msr.ll
; linux/optimized/select.ll
; linux/optimized/tick-broadcast.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; nori/optimized/nanovg.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; recastnavigation/optimized/NavMeshPruneTool.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/cras16.ll
; spike/optimized/crsa16.ll
; spike/optimized/csrs.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/khmx16.ll
; spike/optimized/khmx8.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/stas16.ll
; spike/optimized/stsa16.ll
; spike/optimized/triggers.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; spike/optimized/urcras16.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urstas16.ll
; spike/optimized/urstsa16.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/movegen.ll
; stockfish/optimized/position.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = or i64 %0, %1
  %5 = and i64 %4, %3
  ret i64 %5
}

; 32 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/alps.ll
; linux/optimized/iface.ll
; linux/optimized/intel_bw.ll
; linux/optimized/phy-c45.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/serial_core.ll
; linux/optimized/set_memory.ll
; node/optimized/simdutf.ll
; nuttx/optimized/lib_strstr.c.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/csrs.ll
; spike/optimized/pkbb16.ll
; spike/optimized/pkbt16.ll
; spike/optimized/pktb16.ll
; spike/optimized/pktt16.ll
; spike/optimized/triggers.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = or disjoint i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
