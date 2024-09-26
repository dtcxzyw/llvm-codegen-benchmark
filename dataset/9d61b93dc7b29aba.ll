
; 6 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; git/optimized/commit-graph.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; lief/optimized/des.c.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = lshr i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
