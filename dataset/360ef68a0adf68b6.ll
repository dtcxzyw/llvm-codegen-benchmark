
; 16 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/dmar.ll
; linux/optimized/io_apic.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; qemu/optimized/hw_acpi_core.c.ll
; re2/optimized/compile.cc.ll
; wireshark/optimized/packet-netflow.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/multiVis.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -256
  %3 = zext i16 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
