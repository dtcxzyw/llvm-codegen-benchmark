
; 1 occurrences:
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = add i64 %2, %3
  %5 = sub i64 %4, %0
  %6 = sub i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; hermes/optimized/OSCompatPosix.cpp.ll
; linux/optimized/sparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = add i64 %2, %3
  %5 = sub nuw i64 %4, %0
  %6 = sub i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
