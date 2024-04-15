
; 1 occurrences:
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %3, %4
  %6 = sub i64 %5, %0
  %7 = sub i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; hermes/optimized/OSCompatPosix.cpp.ll
; linux/optimized/sparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %3, %4
  %6 = sub nuw i64 %5, %0
  %7 = sub i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
