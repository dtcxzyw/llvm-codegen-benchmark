
; 7 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/unicodedata.ll
; icu/optimized/tzfmt.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 86400
  %2 = udiv i32 %1, 3600
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
