
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/OMPContext.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = freeze i1 %2
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaEdge.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = freeze i1 %2
  %4 = select i1 %3, i32 10, i32 2
  ret i32 %4
}

; 1 occurrences:
; git/optimized/convert.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %0, %1
  %3 = freeze i1 %2
  %4 = select i1 %3, i32 0, i32 4
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = freeze i1 %2
  %4 = select i1 %3, i32 25, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
