
; 4 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/kitCloud.c.ll
; linux/optimized/i915_perf.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131071
  %4 = or disjoint i32 %0, %3
  %5 = shl i32 %1, 22
  %6 = or i32 %4, %5
  ret i32 %6
}

; 91 occurrences:
; abc/optimized/giaGlitch.c.ll
; bullet3/optimized/b3Solver.ll
; cpython/optimized/floatobject.ll
; git/optimized/commit-graph.ll
; git/optimized/transport.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5FDcore.c.ll
; icu/optimized/normalizer2impl.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libphonenumber/optimized/unicodetext.cc.ll
; linux/optimized/direct.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/forcedeth.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/ldt.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; llvm/optimized/NativeInlineSiteSymbol.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; node/optimized/simdutf.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/hb-buffer.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; php/optimized/fastcgi.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_newline.ll
; php/optimized/pcre2_script_run.ll
; php/optimized/pcre2_study.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/pcre2_xclass.ll
; postgres/optimized/mbprint.ll
; postgres/optimized/utilities.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; ruby/optimized/time.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-vnc.c.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -261633
  %4 = or disjoint i32 %1, %3
  %5 = shl nuw nsw i32 %0, 13
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; icu/optimized/reslist.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/intel_guc.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524288
  %4 = or i32 %0, %3
  %5 = shl i32 %1, 16
  %6 = or i32 %4, %5
  ret i32 %6
}

; 8 occurrences:
; glslang/optimized/Constant.cpp.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_vdsc.ll
; minetest/optimized/objdef.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/ad_x86.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8585216
  %4 = or i32 %0, %3
  %5 = shl nuw i32 %1, 8
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 38 occurrences:
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/msatClause.c.ll
; abc/optimized/rwrLib.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; clamav/optimized/bytecode_api.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; graphviz/optimized/actions.c.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/libata-core.ll
; linux/optimized/scsi_ioctl.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/CommentSema.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/clouds.cpp.ll
; nix/optimized/fromTOML.ll
; openjdk/optimized/DirectAudioDevice.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/outStream.ll
; openjdk/optimized/vframe_hp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; php/optimized/hash_gost.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsvector.ll
; qemu/optimized/tcg-op-vec.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-gmhdr.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %0, %3
  %5 = shl i32 %1, 24
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; openusd/optimized/decodeframe.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %3, %0
  %5 = shl nsw i32 %1, 10
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; icu/optimized/collation.ll
; php/optimized/decode.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1835008
  %4 = or i32 %0, %3
  %5 = shl nuw nsw i32 %1, 6
  %6 = or i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/rwrLib.c.ll
; assimp/optimized/BlenderDNA.cpp.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; postgres/optimized/spgutils.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; clamav/optimized/pe_icons.c.ll
; linux/optimized/generic.ll
; linux/optimized/icl_dsi.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 130816
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 5
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711680
  %4 = or i32 %0, %3
  %5 = shl nuw i32 %1, 24
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_pch_refclk.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -32768
  %4 = or i32 %0, %3
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3840
  %4 = or disjoint i32 %0, %3
  %5 = shl nsw i32 %1, 6
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
