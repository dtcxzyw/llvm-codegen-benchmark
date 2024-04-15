
; 3 occurrences:
; cmake/optimized/gzlib.c.ll
; libquic/optimized/gzlib.c.ll
; zlib/optimized/gzlib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 65, i32 193
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %0, 7247
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; msdfgen/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 0
  %4 = or i32 %1, %3
  %5 = icmp eq i8 %0, 87
  %6 = select i1 %5, i32 7, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
