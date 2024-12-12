
; 2 occurrences:
; linux/optimized/intel_sprite.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 4096, i32 8192
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 %3, i32 2048
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i32 @func0000000000000141(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i32 2, i32 3
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
