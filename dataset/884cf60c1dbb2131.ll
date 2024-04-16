
; 4 occurrences:
; cmake/optimized/gzlib.c.ll
; folly/optimized/MemoryMapping.cpp.ll
; libquic/optimized/gzlib.c.ll
; zlib/optimized/gzlib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 0, i32 2
  %5 = or disjoint i32 %4, %1
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; msdfgen/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 89
  %4 = select i1 %3, i32 3, i32 0
  %5 = or i32 %4, %1
  %6 = select i1 %0, i32 7, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
