
; 6 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; git/optimized/commit-graph.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; lief/optimized/des.c.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = lshr i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
