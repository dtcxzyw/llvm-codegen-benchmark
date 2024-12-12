
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %1, 1
  %6 = and i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = icmp samesign ugt i32 %3, 2146435072
  %5 = icmp eq i32 %1, 2146435072
  %6 = and i1 %0, %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = icmp samesign ugt i32 %3, 2146435072
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7168
  %4 = icmp eq i32 %3, 7168
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %0, %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16128
  %4 = icmp samesign ult i32 %3, 1280
  %5 = icmp ne i32 %1, 83886080
  %6 = and i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; nuttx/optimized/fs_mmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %0, %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
