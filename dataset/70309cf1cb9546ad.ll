
; 2 occurrences:
; php/optimized/pcre2_compile.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 0, i32 %1
  %3 = icmp eq i32 %2, 8
  %4 = icmp eq i32 %2, 9
  %5 = select i1 %4, i8 15, i8 16
  %6 = select i1 %3, i8 14, i8 %5
  ret i8 %6
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 32, i64 %1
  %3 = icmp ult i64 %2, 513
  %4 = icmp ult i64 %2, 8193
  %5 = select i1 %4, i64 64, i64 4096
  %6 = select i1 %3, i64 8, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
