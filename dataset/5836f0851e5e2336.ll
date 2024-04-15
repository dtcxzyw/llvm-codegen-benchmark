
; 3 occurrences:
; arrow/optimized/writer.cc.ll
; oiio/optimized/Writer.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %0, %1
  %3 = sub nsw i64 %0, %2
  %4 = shl i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
