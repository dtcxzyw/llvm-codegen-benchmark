
; 2 occurrences:
; openjdk/optimized/DrawLine.ll
; openusd/optimized/cdef_block.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = sub nsw i32 0, %0
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = sub i32 0, %0
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
