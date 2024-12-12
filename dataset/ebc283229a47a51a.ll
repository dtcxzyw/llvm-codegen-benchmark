
; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 32
  %4 = icmp ult i32 %2, -26
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/pipe.c.ll
; libuv/optimized/pipe.c.ll
; node/optimized/pipe.ll
; Function Attrs: nounwind
define i1 @func0000000000000681(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 146
  %4 = icmp samesign ult i32 %2, 2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
