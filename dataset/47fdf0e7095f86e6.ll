
; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 16383
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = and i64 %4, 32767
  ret i64 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 15
  %3 = icmp ult i32 %2, 1024
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = and i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
