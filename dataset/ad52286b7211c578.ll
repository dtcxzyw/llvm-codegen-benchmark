
; 4 occurrences:
; abc/optimized/hopDfs.c.ll
; gromacs/optimized/pme_only.cpp.ll
; icu/optimized/ushape.ll
; openjdk/optimized/constMethod.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -1, i32 -2
  %5 = add nsw i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/evdev.ll
; linux/optimized/hiddev.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 8, i32 24
  %5 = add i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
