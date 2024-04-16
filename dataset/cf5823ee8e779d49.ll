
; 2 occurrences:
; abc/optimized/solver_api.c.ll
; wireshark/optimized/packet-camel.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = add nuw nsw i32 %0, %1
  %6 = sub nsw i32 0, %5
  %7 = select i1 %4, i32 %5, i32 %6
  ret i32 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 8
  %.not.not = icmp eq i8 %3, 0
  %4 = add nsw i32 %0, %1
  %5 = sub nsw i32 0, %4
  %6 = select i1 %.not.not, i32 %4, i32 %5
  ret i32 %6
}

; 2 occurrences:
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  %5 = add i64 %0, %1
  %6 = sub i64 0, %5
  %7 = select i1 %4, i64 %5, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
