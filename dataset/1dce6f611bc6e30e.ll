
; 1 occurrences:
; hermes/optimized/regexec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = icmp ne i16 %3, 0
  %5 = icmp eq i32 %1, 95
  %6 = select i1 %4, i1 true, i1 %5
  %7 = select i1 %6, i32 133, i32 %0
  ret i32 %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = select i1 %6, i8 46, i8 %0
  ret i8 %7
}

attributes #0 = { nounwind }
