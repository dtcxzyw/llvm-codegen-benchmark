
; 54 occurrences:
; clamav/optimized/bytecode_api.c.ll
; cmake/optimized/archive_write_disk_posix.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; git/optimized/path.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/parse.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/e1000_main.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gup.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_tv.ll
; linux/optimized/ioctl.ll
; linux/optimized/libata-core.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; llvm/optimized/BlockExtractor.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CallGraphUpdater.cpp.ll
; llvm/optimized/CloneModule.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/CrossDSOCFI.cpp.ll
; llvm/optimized/ElimAvailExtern.cpp.ll
; llvm/optimized/ExtractGV.cpp.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MemProfiler.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; mitsuba3/optimized/virtmem.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/hb-buffer.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/pquery.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = or i32 %0, 5
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 47 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/strtod.cc.ll
; cmake/optimized/tty.c.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/strtod.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; freetype/optimized/autofit.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/tzgnames.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/file_posix.cc.ll
; libuv/optimized/tty.c.ll
; linux/optimized/dnotify.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/libata-core.ll
; linux/optimized/quota.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; node/optimized/tty.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openusd/optimized/bignum-dtoa.cc.ll
; openusd/optimized/fast-dtoa.cc.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i32 %0, 2
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 7 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2146435072
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i32 %0, 1048576
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
