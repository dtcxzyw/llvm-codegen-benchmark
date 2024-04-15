
; 4 occurrences:
; spike/optimized/fsr.ll
; spike/optimized/fsrw.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 8191
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, -97
  %5 = select i1 %0, i8 %1, i8 %4
  %6 = zext i8 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
