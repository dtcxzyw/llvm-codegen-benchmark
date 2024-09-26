
; 2 occurrences:
; php/optimized/unixtime2tm.ll
; rocksdb/optimized/replayer_impl.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = udiv i64 %4, 1000000000
  ret i64 %5
}

; 3 occurrences:
; freetype/optimized/ftbase.c.ll
; llvm/optimized/DWARFUnit.cpp.ll
; nuttx/optimized/lib_gmtimer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = udiv i64 %4, 14
  ret i64 %5
}

attributes #0 = { nounwind }
