
; 1 occurrences:
; mold/optimized/arch-sparc64.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 7168, i64 0
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000015(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = icmp sgt i16 %3, 0
  %5 = select i1 %4, i8 1, i8 2
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %.inv = icmp ugt i32 %3, 1
  %4 = select i1 %.inv, i32 4, i32 1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 18, i32 2
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 36, i32 4
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
