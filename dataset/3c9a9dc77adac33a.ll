
; 20 occurrences:
; cpython/optimized/compile.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/numparse_impl.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/pata_amd.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/explain.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; ruby/optimized/gc.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 8
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, %0
  ret i32 %5
}

; 36 occurrences:
; git/optimized/pathspec.ll
; glslang/optimized/SpvBuilder.cpp.ll
; icu/optimized/parse.ll
; icu/optimized/uts46.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/regcomp.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/dcache.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/libata-eh.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/sky2.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/pngread.ll
; php/optimized/zend_inference.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/re2.cc.ll
; redis/optimized/module.ll
; redis/optimized/siphash.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 10
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, %0
  ret i32 %5
}

; 15 occurrences:
; arrow/optimized/io_util.cc.ll
; graphviz/optimized/htmltable.c.ll
; gromacs/optimized/pme_pp.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; postgres/optimized/xact.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/nbd_server.c.ll
; redis/optimized/siphash.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/ehci-hcd.ll
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 512
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
