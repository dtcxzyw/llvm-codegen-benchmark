
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 48
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 34 occurrences:
; abc/optimized/darCut.c.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/frm_driver.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; eastl/optimized/TestString.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/utf16collationiterator.ll
; linux/optimized/cfg.ll
; linux/optimized/cgroup.ll
; linux/optimized/cpuset.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/kprobes.ll
; linux/optimized/tcp_input.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; php/optimized/strnatcmp.ll
; php/optimized/zend_closures.ll
; qemu/optimized/ui_vnc-clipboard.c.ll
; ruby/optimized/re.ll
; slurm/optimized/reservation.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; z3/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 23 occurrences:
; abc/optimized/retIncrem.c.ll
; cmake/optimized/frm_driver.c.ll
; csmith/optimized/VariableSelector.cpp.ll
; folly/optimized/Conv.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; icu/optimized/ustring.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utrie2.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/a_strex.c.ll
; linux/optimized/hooks.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/md.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; meshlab/optimized/meshfilter.cpp.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; php/optimized/php_reflection.ll
; verilator/optimized/V3Task.cpp.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %3, 0
  %5 = icmp ne ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 18 occurrences:
; arrow/optimized/string-to-double.cc.ll
; cmake/optimized/cmExtraEclipseCDT4Generator.cxx.ll
; cmake/optimized/frm_driver.c.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; double_conversion/optimized/string-to-double.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; graphviz/optimized/edge.c.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/ustring.ll
; nanobind/optimized/nb_func.cpp.ll
; php/optimized/zend_compile.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777219
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; grpc/optimized/json_reader.cc.ll
; linux/optimized/build_utility.ll
; linux/optimized/filter.ll
; linux/optimized/xhci-ring.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4095
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = icmp uge ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/sheng.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = icmp eq i8 %3, 0
  %5 = icmp ule ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
