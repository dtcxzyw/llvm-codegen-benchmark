
; 4 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; postgres/optimized/dynahash.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = add i64 %3, 4294967296
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
