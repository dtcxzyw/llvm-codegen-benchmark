
; 5 occurrences:
; hermes/optimized/OrderedHashMap.cpp.ll
; postgres/optimized/freepage.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
