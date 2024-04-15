
; 4 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; linux/optimized/dmar.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 1000000
  %2 = or i64 %1, 1
  ret i64 %2
}

; 1 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 8
  %2 = or disjoint i32 %1, 3
  ret i32 %2
}

attributes #0 = { nounwind }
