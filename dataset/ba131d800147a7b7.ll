
; 9 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; linux/optimized/mempolicy.ll
; openjdk/optimized/relocInfo.ll
; re2/optimized/compile.cc.ll
; re2/optimized/mimics_pcre.cc.ll
; re2/optimized/parse.cc.ll
; re2/optimized/regexp.cc.ll
; re2/optimized/set.cc.ll
; re2/optimized/simplify.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = icmp ult i16 %1, 2
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 79 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; actix-rs/optimized/34zqw30jnodxf0r6.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; folly/optimized/EpollBackend.cpp.ll
; git/optimized/merge-ort.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/hwlm.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/runtime.c.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/dtptngen.ll
; icu/optimized/nfrule.ll
; icu/optimized/number_longnames.ll
; icu/optimized/uconv.ll
; icu/optimized/ustring.ll
; libphonenumber/optimized/phonenumbermatcher_test.cc.ll
; libzmq/optimized/trie.cpp.ll
; linux/optimized/arp.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DebugHandlerBase.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveRangeShrink.cpp.ll
; llvm/optimized/MachineCopyPropagation.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/minilua.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; php/optimized/php_variables.ll
; pocketpy/optimized/pocketpy.cpp.ll
; re2/optimized/compile.cc.ll
; re2/optimized/mimics_pcre.cc.ll
; re2/optimized/parse.cc.ll
; re2/optimized/prefilter.cc.ll
; re2/optimized/regexp.cc.ll
; re2/optimized/simplify.cc.ll
; re2/optimized/tostring.cc.ll
; redis/optimized/lstrlib.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = icmp eq i16 %1, 1
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -4
  %4 = icmp eq i16 %1, -10240
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 260
  %4 = icmp sgt i16 %1, 0
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/asymmetric_type.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -4
  %4 = icmp ugt i16 %1, 4
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
