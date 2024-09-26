
; 2 occurrences:
; icu/optimized/ucptrie.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -43
  %4 = select i1 %3, i32 11, i32 10
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; php/optimized/block_pass.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -61
  %4 = select i1 %3, i32 -1, i32 -2
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -30
  %4 = select i1 %3, i32 5, i32 8
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
