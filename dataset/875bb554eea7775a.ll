
; 26 occurrences:
; abc/optimized/cuddGenCof.c.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/openexr-c.c.ll
; ruby/optimized/symbol.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; gromacs/optimized/sfactor.cpp.ll
; imgui/optimized/imgui.cpp.ll
; lief/optimized/constant_time.c.ll
; llvm/optimized/SemaChecking.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/JSLibInternal.cpp.ll
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NativeEnumInjectedSources.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
