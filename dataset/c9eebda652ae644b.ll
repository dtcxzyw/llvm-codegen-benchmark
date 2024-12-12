
; 15 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/ASTContext.cpp.ll
; openmpi/optimized/hb_tree.ll
; openspiel/optimized/chess.cc.ll
; php/optimized/pcre2_valid_utf.ll
; rocksdb/optimized/block.cc.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/packet-clnp.c.ll
; wireshark/optimized/packet-coap.c.ll
; yosys/optimized/fstapi.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 63
  %3 = add i8 %0, %2
  ret i8 %3
}

; 1 occurrences:
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = add nuw nsw i8 %0, %2
  ret i8 %3
}

; 1 occurrences:
; abc/optimized/lpkSets.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = add nsw i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
