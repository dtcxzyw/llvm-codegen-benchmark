
%struct.lcid_drb_mapping_t.3258638 = type { i32, i32, i32, i32 }

; 16 occurrences:
; clamav/optimized/clamdtop.c.ll
; cmake/optimized/xmltok.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Oalloc.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/utf16_le.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; oniguruma/optimized/utf16_le.ll
; openjdk/optimized/barrierSetNMethod_x86.ll
; php/optimized/scdf.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -40
  %4 = select i1 %3, i64 -2, i64 0
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; openjdk/optimized/verifier.ll
; php/optimized/pcre2_pattern_info.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i64 3, i64 1
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 1
  %4 = select i1 %3, i64 0, i64 5
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-mac-nr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 8, i64 12
  %5 = getelementptr %struct.lcid_drb_mapping_t.3258638, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; cpython/optimized/xmltok.ll
; graphviz/optimized/dotsplines.c.ll
; linux/optimized/kstrtox.ll
; linux/optimized/mpicoder.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 88
  %4 = select i1 %3, i64 2, i64 0
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
