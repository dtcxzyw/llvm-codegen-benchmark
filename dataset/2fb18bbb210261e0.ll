
; 3 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = or i32 %2, %0
  %4 = shl i32 %3, 4
  ret i32 %4
}

; 44 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3Solver.ll
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_temperature.c.ll
; folly/optimized/Unicode.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie_swap.ll
; libuv/optimized/idna.c.ll
; libwebp/optimized/extras.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/direct.ll
; linux/optimized/drm_edid.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/Scanner.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/idna.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/Ushort555Rgb.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; ruby/optimized/re.ll
; wireshark/optimized/packet-fr.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = or disjoint i32 %0, %2
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/aigRet.c.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; linux/optimized/random32.ll
; linux/optimized/skl_scaler.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; mitsuba3/optimized/envmap.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %0, %2
  %4 = shl nuw i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; git/optimized/commit-reach.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 524288
  %3 = or i32 %0, %2
  %4 = shl nuw i32 %3, 8
  ret i32 %4
}

; 17 occurrences:
; abc/optimized/ioWriteBaf.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/upack.c.ll
; git/optimized/revision.ll
; linux/optimized/random32.ll
; oiio/optimized/ddsinput.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; wireshark/optimized/packet-sml.c.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 357913941
  %3 = or i32 %0, %2
  %4 = shl i32 %3, 2
  ret i32 %4
}

; 4 occurrences:
; clamav/optimized/pe_icons.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; openjdk/optimized/IntArgbBm.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = or i32 %0, %2
  %4 = shl nuw nsw i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
