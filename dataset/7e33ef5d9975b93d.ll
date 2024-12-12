
; 24 occurrences:
; abc/optimized/abcUtil.c.ll
; graphviz/optimized/sfvscanf.c.ll
; gromacs/optimized/evaluate.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/drm_plane.ll
; llvm/optimized/ASTWriter.cpp.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/ciInstanceKlass.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/klassVtable.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openusd/optimized/renderIndex.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/wparser_def.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/vm_trace.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ipmi.c.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 18 occurrences:
; abc/optimized/abcMerge.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/nwkMerge.c.ll
; opencv/optimized/channels.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/doCall.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/vector.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/abcReconv.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ivyCut.c.ll
; git/optimized/range-diff.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/intel_sseu_debugfs.ll
; openjdk/optimized/oopMapCache.ll
; php/optimized/ir_cfg.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
