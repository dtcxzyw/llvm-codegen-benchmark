
; 5 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = add i16 %2, 1
  %4 = icmp ult i16 %3, 3
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %0, %1
  %3 = add nsw i16 %2, 128
  %4 = icmp ult i16 %3, 256
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = icmp eq i16 %2, -3
  ret i1 %3
}

attributes #0 = { nounwind }
