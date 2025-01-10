
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 48
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000242(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp uge ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 30 occurrences:
; abc/optimized/darCut.c.ll
; arrow/optimized/string-to-double.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; cmake/optimized/frm_driver.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/cgroup.ll
; linux/optimized/kprobes.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/CallPromotionUtils.cpp.ll
; llvm/optimized/ExecutionDomainFix.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/superword.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/zend_closures.ll
; qemu/optimized/ui_vnc-clipboard.c.ll
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 18 occurrences:
; arrow/optimized/string-to-double.cc.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; cmake/optimized/frm_driver.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; openjdk/optimized/threads.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/zend_compile.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777219
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 21 occurrences:
; abc/optimized/retIncrem.c.ll
; cmake/optimized/frm_driver.c.ll
; csmith/optimized/VariableSelector.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utrie2.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/hooks.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/shenandoahSupport.ll
; php/optimized/php_reflection.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp ne i32 %3, 12
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/build_utility.ll
; linux/optimized/filter.ll
; linux/optimized/xhci-ring.ll
; openjdk/optimized/c1_Optimizer.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4096
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000258(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = icmp uge ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
