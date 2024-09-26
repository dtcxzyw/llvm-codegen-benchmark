
; 1 occurrences:
; qemu/optimized/system_rtc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sdiv i64 %0, 1000000000
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sdiv exact i64 %0, 40
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
