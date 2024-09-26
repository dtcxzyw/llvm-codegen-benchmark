
; 1 occurrences:
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, 8
  %5 = getelementptr i8, ptr %1, i64 -128
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luau/optimized/lstrlib.cpp.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65536
  %4 = icmp ult i32 %3, 1048576
  %5 = getelementptr nusw i8, ptr %1, i64 1
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nix/optimized/attr-path.ll
; openjdk/optimized/hb-outline.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = getelementptr nusw i8, ptr %1, i64 24
  %5 = select i1 %3, ptr %0, ptr %4
  ret ptr %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; libjpeg-turbo/optimized/jdmaster.c.ll
; llvm/optimized/APFloat.cpp.ll
; nix/optimized/primops.ll
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, 13
  %5 = getelementptr nusw i8, ptr %1, i64 1
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APValue.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -5
  %4 = icmp ult i32 %3, -6
  %5 = getelementptr nusw nuw i8, ptr %1, i64 40
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = getelementptr i8, ptr %1, i64 -16
  %5 = select i1 %3, ptr %0, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
