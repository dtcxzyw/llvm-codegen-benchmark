
; 3 occurrences:
; postgres/optimized/encode.ll
; vcpkg/optimized/downloads.cpp.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 50
  %3 = udiv i64 %0, 100
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
