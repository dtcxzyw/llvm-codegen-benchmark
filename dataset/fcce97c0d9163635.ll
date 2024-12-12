
; 4 occurrences:
; boost/optimized/positional_options.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = ashr exact i64 %1, 5
  %6 = sub nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = ashr exact i64 %1, 32
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
