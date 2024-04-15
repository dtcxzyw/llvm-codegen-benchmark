
; 7 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/libata-scsi.ll
; mitsuba3/optimized/string.cpp.ll
; ruby/optimized/japanese.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add nuw nsw i32 %1, %0
  %3 = lshr i32 %2, 1
  ret i32 %3
}

; 7 occurrences:
; icu/optimized/ucnv2022.ll
; php/optimized/cdf.ll
; php/optimized/iptc.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; wireshark/optimized/packet-dcm.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add i32 %1, %0
  %3 = lshr i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
