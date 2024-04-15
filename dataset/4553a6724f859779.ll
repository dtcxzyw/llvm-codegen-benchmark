
; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; hermes/optimized/CodeBlock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %5 = add nuw nsw i32 %0, 1
  %6 = select i1 %4, i32 32, i32 %5
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %5 = add i32 %0, -34
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
