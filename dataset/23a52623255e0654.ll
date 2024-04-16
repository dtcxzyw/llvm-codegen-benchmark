
; 3 occurrences:
; cmake/optimized/archive_string.c.ll
; re2/optimized/rune.cc.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1114111
  %2 = trunc i32 %0 to i8
  %3 = and i8 %2, 63
  %4 = select i1 %1, i8 61, i8 %3
  ret i8 %4
}

; 4 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; linux/optimized/swap_state.ll
; wolfssl/optimized/tls.c.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 8388607
  ret i32 %2
}

attributes #0 = { nounwind }
