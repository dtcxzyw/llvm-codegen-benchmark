
; 98 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/resFilter.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; assimp/optimized/Exporter.cpp.ll
; base64-rs/optimized/1a04td3ag2jefly3.ll
; boost/optimized/alloc_lib.ll
; boost/optimized/to_chars.ll
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/geotagging.c.ll
; darktable/optimized/global_toolbox.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/history.c.ll
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_spots.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/masks.c.ll
; darktable/optimized/metadata.c.ll
; darktable/optimized/modulegroups.c.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/snapshots.c.ll
; darktable/optimized/tagging.c.ll
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; freetype/optimized/pshinter.c.ll
; hermes/optimized/escape.cpp.ll
; hwloc/optimized/hwloc-gather-cpuid.ll
; icu/optimized/collationkeys.ll
; imgui/optimized/imgui_tables.cpp.ll
; libevent/optimized/event.c.ll
; linux/optimized/8139too.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/fib_trie.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/i915_request.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/intel_modeset_setup.ll
; linux/optimized/led.ll
; linux/optimized/libata-eh.ll
; linux/optimized/permission.ll
; linux/optimized/skcipher.ll
; linux/optimized/xarray.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; opencv/optimized/contours.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/templateTable_x86.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/patchBuilder.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_inference.ll
; postgres/optimized/nodeHash.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; re2/optimized/dfa.cc.ll
; ruby/optimized/iseq.ll
; ruby/optimized/vm.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/memory_libmap.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/dauNpn2.c.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/global_toolbox.c.ll
; darktable/optimized/history.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_retouch.c.ll
; linux/optimized/blk-map.ll
; linux/optimized/inotify_user.ll
; linux/optimized/sg.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %0, %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 14 occurrences:
; bullet3/optimized/btGhostObject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5FDonion_index.c.ll
; linux/optimized/keyboard.ll
; linux/optimized/serial_core.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openusd/optimized/frustum.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/hw_pci_pcie_aer.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, %0
  %5 = icmp ult i32 %4, 256
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaSatLE.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, %0
  %5 = icmp ult i32 %4, 16
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %0, %3
  %5 = icmp samesign ult i32 %4, 128
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, %0
  %5 = icmp samesign ult i32 %4, 128
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, %0
  %5 = icmp samesign ugt i32 %4, 16383
  ret i1 %5
}

attributes #0 = { nounwind }
