
; 7 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; git/optimized/commit-graph.ll
; git/optimized/reader.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; lief/optimized/des.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/mp2t.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = lshr i64 %5, 5
  ret i64 %6
}

attributes #0 = { nounwind }
