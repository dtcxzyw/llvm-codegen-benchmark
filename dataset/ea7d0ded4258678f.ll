
; 3 occurrences:
; openjdk/optimized/safefetch_static_posix.ll
; openjdk/optimized/signals_posix.ll
; openjdk/optimized/vmError_posix.ll
; Function Attrs: nounwind
define i1 @func0000000000000858(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 7
  %3 = icmp eq i32 %1, 11
  %4 = or i1 %3, %2
  %5 = icmp ne ptr %0, null
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
