
; 4 occurrences:
; abc/optimized/ifTune.c.ll
; flac/optimized/bitreader.c.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 255
  %6 = xor i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
