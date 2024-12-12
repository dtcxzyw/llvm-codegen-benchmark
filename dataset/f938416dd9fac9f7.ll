
; 4 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, %4
  %6 = add i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/binfmt_elf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, %4
  %6 = add i64 %5, 148
  ret i64 %6
}

attributes #0 = { nounwind }
