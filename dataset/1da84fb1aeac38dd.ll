
; 12 occurrences:
; cmake/optimized/json_writer.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/hwesleep.ll
; linux/optimized/libata-core.ll
; linux/optimized/maple_tree.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; ruby/optimized/api_node.ll
; ruby/optimized/date_core.ll
; ruby/optimized/file.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, 126
  %3 = or disjoint i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = and i32 %1, 65532
  %3 = or disjoint i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = and i32 %1, 510
  %3 = or disjoint i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = and i32 %1, -16777216
  %3 = or disjoint i32 %2, 1280
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
