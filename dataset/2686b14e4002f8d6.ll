
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, 16
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = or i32 %5, 32
  ret i32 %6
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 64
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = or disjoint i32 %5, 32
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/csrsbcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 16
  %4 = icmp sgt i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
