
; 4 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/tcp_output.ll
; qemu/optimized/util_aio-posix.c.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %1, %3
  %5 = icmp ugt i8 %4, 98
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
