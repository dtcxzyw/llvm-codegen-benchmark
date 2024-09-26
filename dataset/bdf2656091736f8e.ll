
; 8 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; icu/optimized/bmpset.ll
; imgui/optimized/imgui_tables.cpp.ll
; postgres/optimized/network_spgist.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 32768
  ret i32 %4
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
