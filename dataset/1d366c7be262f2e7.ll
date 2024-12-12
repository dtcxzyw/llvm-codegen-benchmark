
; 3 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 33
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = xor i32 %4, 2
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/sfmSat.c.ll
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = xor i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
