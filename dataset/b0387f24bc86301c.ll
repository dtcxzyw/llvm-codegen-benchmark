
; 1 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 12
  %3 = select i1 %2, i8 12, i8 0
  %4 = icmp eq i32 %0, 3
  %5 = select i1 %4, i8 3, i8 0
  %6 = or disjoint i8 %5, %3
  ret i8 %6
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; openjdk/optimized/assembler_x86.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000283(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 15
  %3 = select i1 %2, i8 12, i8 4
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i8 -16, i8 -48
  %6 = or disjoint i8 %5, %3
  ret i8 %6
}

attributes #0 = { nounwind }
