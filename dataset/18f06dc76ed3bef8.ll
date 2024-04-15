
; 2 occurrences:
; bullet3/optimized/b3File.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = select i1 %0, i32 %2, i32 %1
  ret i32 %3
}

; 5 occurrences:
; cpython/optimized/frameobject.ll
; icu/optimized/locdistance.ll
; linux/optimized/vmstat.ll
; wireshark/optimized/packet-h450-ros.c.ll
; wireshark/optimized/packet-q932-ros.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = select i1 %0, i32 %2, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
