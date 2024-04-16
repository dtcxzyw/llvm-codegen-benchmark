
; 3 occurrences:
; linux/optimized/process.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; postgres/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = or i64 %4, %0
  %6 = lshr i64 %5, 2
  ret i64 %6
}

; 2 occurrences:
; lief/optimized/BinaryStream.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 16777216
  %4 = select i1 %3, i64 0, i64 %1
  %5 = or i64 %4, %0
  %6 = lshr i64 %5, 2
  ret i64 %6
}

; 2 occurrences:
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = or i64 %4, %0
  %6 = lshr exact i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
