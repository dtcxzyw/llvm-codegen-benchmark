
; 7 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/gup.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, 64
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/pata_amd.ll
; linux/optimized/xt_addrtype.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or disjoint i32 %3, 8
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 43 occurrences:
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3File.ll
; clamav/optimized/yara_parser.c.ll
; cpython/optimized/compile.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/pme_pp.cpp.ll
; grpc/optimized/ev_poll_posix.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/numparse_impl.ll
; icu/optimized/uts46.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libpng/optimized/pngread.c.ll
; libquic/optimized/histogram.cc.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/i915_gem_region.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_guc.ll
; linux/optimized/libata-eh.ll
; linux/optimized/r8169_main.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/RISCVELFStreamer.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/player.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/dirtyBitsTranslator.cpp.ll
; quantlib/optimized/markovfunctional.ll
; re2/optimized/onepass.cc.ll
; re2/optimized/re2.cc.ll
; ruby/optimized/date_parse.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 4
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 39 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; gromacs/optimized/sasa.cpp.ll
; hermes/optimized/Host.cpp.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/8250_dwlib.ll
; linux/optimized/atkbd.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/e1000_main.ll
; linux/optimized/feat_ctl.ll
; linux/optimized/fops.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/netdev.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tg3.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/Line.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; nix/optimized/worker.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/methodHandles.ll
; postgres/optimized/spell.ll
; redis/optimized/module.ll
; rocksdb/optimized/fs_posix.cc.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/dftest.c.ll
; wireshark/optimized/packet-wassp.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 524288
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
