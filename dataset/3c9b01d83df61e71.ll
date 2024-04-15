
; 2 occurrences:
; linux/optimized/pipe.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 0, i16 1024
  %4 = or disjoint i16 %3, 2048
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %5, i16 %3, i16 %4
  ret i16 %6
}

; 1 occurrences:
; icu/optimized/csrsbcs.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 32
  %4 = or disjoint i32 %3, 16
  %5 = icmp sgt i32 %0, %1
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
