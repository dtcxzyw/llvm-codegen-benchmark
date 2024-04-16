
; 72 occurrences:
; hermes/optimized/Executor.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/auditsc.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/rx.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; node/optimized/libnode.node_options.ll
; node/optimized/libnode.node_worker.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_patch.ll
; qemu/optimized/hw_display_ati_2d.c.ll
; qemu/optimized/libvhost-user.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/rax.ll
; ruby/optimized/util.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VariantToVector.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-roofnet.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = icmp eq i32 %3, 0
  %5 = add i32 %1, 1075
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 37 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/cnfMan.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/satStore.c.ll
; abc/optimized/satTrace.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/msgfmt.ll
; icu/optimized/punycode.ll
; icu/optimized/regexcmp.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/usearch.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lua/optimized/lobject.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/arrayfuncs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 254
  %4 = icmp eq i32 %3, 2
  %5 = add nsw i64 %1, 1
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 16 occurrences:
; hwloc/optimized/topology-x86.ll
; libquic/optimized/oct.c.ll
; linux/optimized/dir.ll
; linux/optimized/intel_tv.ll
; linux/optimized/namei.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/job_scheduler.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7168
  %4 = icmp eq i64 %3, 0
  %5 = add nuw nsw i64 %1, 1
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-wtls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108864
  %4 = icmp eq i32 %3, 0
  %5 = add nuw i32 %1, 1
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tetra.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %.not = icmp eq i32 %3, 0
  %4 = add nsw i32 %1, -1
  %5 = select i1 %.not, i32 %0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %.not = icmp eq i32 %3, 3
  %4 = add i8 %1, 1
  %5 = select i1 %.not, i8 %0, i8 %4
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 254
  %4 = icmp eq i32 %3, 0
  %5 = add nuw nsw i32 %1, 1
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %.not = icmp eq i32 %3, 0
  %4 = add nsw i32 %1, -29
  %5 = select i1 %.not, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
