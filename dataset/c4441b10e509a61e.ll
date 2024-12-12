
; 8 occurrences:
; c3c/optimized/sema_expr.c.ll
; ruby/optimized/compile.ll
; slurm/optimized/slurm_protocol_pack.ll
; z3/optimized/dl_bmc_engine.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/rel_context.cpp.ll
; z3/optimized/spacer_unsat_core_plugin.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/saigIso.c.ll
; abc/optimized/saigIsoFast.c.ll
; arrow/optimized/UriCommon.c.ll
; icu/optimized/reslist.ll
; linux/optimized/radix-tree.ll
; llvm/optimized/VectorCombine.cpp.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; c3c/optimized/sema_decls.c.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/maple_tree.ll
; openusd/optimized/rotation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
