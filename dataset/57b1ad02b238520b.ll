
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/intel_dpt.ll
; linux/optimized/xhci.ll
; llvm/optimized/APINotesWriter.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 0, i8 %1
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 13 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_adaptive.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_nested.cc.ll
; arrow/optimized/builder_primitive.cc.ll
; arrow/optimized/scalar_cast_boolean.cc.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; linux/optimized/intel_display.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/TemplateBase.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i8 0, i8 %1
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
