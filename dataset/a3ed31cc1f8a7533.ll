
; 21 occurrences:
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/key_hash.cc.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; cpython/optimized/dictobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; linux/optimized/slub.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; php/optimized/ir.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/triggers.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; velox/optimized/BigintIdMap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = mul i64 %2, 5
  ret i64 %3
}

; 1 occurrences:
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = mul nuw nsw i32 %2, 255
  ret i32 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = mul nuw i64 %2, 10
  ret i64 %3
}

attributes #0 = { nounwind }
