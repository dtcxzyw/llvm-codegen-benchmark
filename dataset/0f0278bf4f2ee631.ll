
; 54 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/ifDec07.c.ll
; clamav/optimized/mszipd.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/unicodectype.ll
; cpython/optimized/unicodedata.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmltok.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvmbcs.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; linux/optimized/intel_tcc.ll
; linux/optimized/timer.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nuttx/optimized/lib_wcwidth.c.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/hb-ucd.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_script_run.ll
; php/optimized/pcre2_study.ll
; php/optimized/pcre2_substitute.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %0, 7
  %4 = or disjoint i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 21 occurrences:
; abc/optimized/darLib.c.ll
; clamav/optimized/mszipd.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openusd/optimized/patchBuilder.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-someip.c.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = shl i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2146435073
  %3 = shl nuw nsw i32 %0, 20
  %4 = or disjoint i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; c3c/optimized/asm_target.c.ll
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 524280
  %3 = shl nuw nsw i32 %0, 3
  %4 = or i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/a_utf8.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = shl i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SemaAttr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = and i32 %0, -57
  %4 = or i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SemaAttr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = and i32 %0, -193
  %4 = or i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/skl_universal_plane.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = shl nuw i32 %0, 31
  %4 = or disjoint i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
