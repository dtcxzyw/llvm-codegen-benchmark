
; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; openjdk/optimized/outStream.ll
; openjdk/optimized/vframe_hp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = or disjoint i32 %0, %2
  %4 = bitcast i32 %3 to float
  ret float %4
}

; 5 occurrences:
; abc/optimized/sclLibScl.c.ll
; abc/optimized/timDump.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = or disjoint i32 %0, %2
  %4 = bitcast i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
