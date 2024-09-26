
; 4 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/solvate.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sgt i64 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp slt i64 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ugt i64 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/stat.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ult i64 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
