
; 3 occurrences:
; abc/optimized/cbaReadVer.c.ll
; git/optimized/fsck.ll
; mitsuba3/optimized/builder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/solver.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
