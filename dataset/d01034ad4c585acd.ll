
; 4 occurrences:
; git/optimized/refs.ll
; mitsuba3/optimized/bitmap.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 16 occurrences:
; darktable/optimized/timeline.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; jq/optimized/builtin.ll
; linux/optimized/intel_guc_submission.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; php/optimized/phpdbg_utils.ll
; php/optimized/zend_inheritance.ll
; redis/optimized/async.ll
; wireshark/optimized/packet-ax25-kiss.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; icu/optimized/choicfmt.ll
; msdfgen/optimized/edge-segments.cpp.ll
; php/optimized/interval.ll
; postgres/optimized/pl_gram.ll
; slurm/optimized/cbuf.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/hebrwcal.ll
; libevent/optimized/evdns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, -4
  %3 = select i1 %0, i1 %2, i1 false
  %4 = sext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
