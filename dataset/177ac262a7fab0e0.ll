
; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; llvm/optimized/GVN.cpp.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/os_posix.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
