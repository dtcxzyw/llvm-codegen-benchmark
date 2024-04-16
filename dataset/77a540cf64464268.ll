
; 5 occurrences:
; flac/optimized/bitreader.c.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; linux/optimized/bitmap.ll
; spike/optimized/spike-log-parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = select i1 %1, i64 %4, i64 0
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
