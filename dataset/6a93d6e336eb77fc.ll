
; 10 occurrences:
; eastl/optimized/EAString.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/number_formatimpl.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luau/optimized/lstrlib.cpp.ll
; nix/optimized/print-ambiguous.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65536
  %4 = icmp ult i32 %3, 1048576
  %5 = getelementptr nusw i8, ptr %1, i64 4
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; openjdk/optimized/hb-outline.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = getelementptr nusw i8, ptr %1, i64 12
  %5 = select i1 %3, ptr %4, ptr %0
  ret ptr %5
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; nix/optimized/fromTOML.ll
; nix/optimized/json-to-value.ll
; nix/optimized/prefetch.ll
; nix/optimized/primops.ll
; nix/optimized/user-env.ll
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, 13
  %5 = getelementptr nusw i8, ptr %1, i64 5
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = getelementptr nusw i8, ptr %1, i64 28
  %5 = select i1 %3, ptr %4, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
