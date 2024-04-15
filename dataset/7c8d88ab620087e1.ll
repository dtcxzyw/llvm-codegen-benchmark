
; 5 occurrences:
; abc/optimized/absRef.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; jq/optimized/jv.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 100
  %3 = add nsw i32 %2, 1970
  %4 = shl nsw i32 %0, 2
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; linux/optimized/intel_ddi.ll
; mitsuba3/optimized/merge.cpp.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -7070675565921424023
  %3 = add i64 %2, 2654435769
  %4 = shl i64 %0, 6
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 60
  %3 = add nuw nsw i32 %2, 120
  %4 = shl nsw i32 %0, 1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; hermes/optimized/DictPropertyMap.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/dm-stats.ll
; linux/optimized/intel_sseu_debugfs.ll
; oiio/optimized/ddsinput.cpp.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 40
  %3 = add nuw nsw i64 %2, 52
  %4 = shl nuw nsw i64 %0, 5
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 59536
  %3 = add nuw nsw i64 %2, 178608
  %4 = shl nsw i64 %0, 2
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 59536
  %3 = add i64 %2, 178608
  %4 = shl nsw i64 %0, 2
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 59536
  %3 = add i64 %2, 119072
  %4 = shl nsw i64 %0, 2
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -12289
  %3 = add nsw i32 %2, 196624
  %4 = shl nuw nsw i32 %0, 3
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 12
  %3 = add nuw nsw i32 %2, 144
  %4 = shl i32 %0, 2
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 180
  %3 = add i32 %2, 4
  %4 = shl i32 %0, 2
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 12
  %3 = add i64 %2, 1664
  %4 = shl nuw nsw i64 %0, 2
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
