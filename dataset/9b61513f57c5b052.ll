
; 3 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000294(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 4
  %3 = icmp ult i32 %0, 4
  %4 = select i1 %2, i1 true, i1 %3
  %5 = select i1 %4, i32 16384, i32 0
  ret i32 %5
}

; 1 occurrences:
; quantlib/optimized/bmaindex.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp slt i32 %0, 4
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 -3, i32 4
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000094(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4
  %3 = icmp ult i32 %0, 4
  %4 = select i1 %2, i1 true, i1 %3
  %5 = select i1 %4, i32 16384, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
