
; 5 occurrences:
; cmake/optimized/gzlib.c.ll
; folly/optimized/MemoryMapping.cpp.ll
; libquic/optimized/gzlib.c.ll
; z3/optimized/sls_engine.cpp.ll
; zlib/optimized/gzlib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 2
  %4 = or disjoint i32 %3, %1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; msdfgen/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 0
  %4 = or i32 %3, %1
  %5 = select i1 %0, i32 7, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
