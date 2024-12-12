
; 6 occurrences:
; cpython/optimized/unicodeobject.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/open.ll
; opencv/optimized/triangulate.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 48
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i1 true, i1 %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
