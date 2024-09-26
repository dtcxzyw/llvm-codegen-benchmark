
; 2 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; qemu/optimized/hw_acpi_core.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i64
  %4 = shl i64 %0, 8
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/multiVis.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -256
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %0, 16
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 7 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; wireshark/optimized/packet-netflow.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 510
  %3 = zext nneg i16 %2 to i64
  %4 = shl nuw nsw i64 %0, 9
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
