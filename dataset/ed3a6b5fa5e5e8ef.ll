
; 1 occurrences:
; php/optimized/streams.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp uge i64 %0, %1
  %narrow = select i1 %3, i1 true, i1 %2
  %4 = zext i1 %narrow to i32
  ret i32 %4
}

; 2 occurrences:
; graphviz/optimized/ortho.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %1
  %narrow = select i1 %3, i1 %2, i1 false
  %4 = zext i1 %narrow to i32
  ret i32 %4
}

attributes #0 = { nounwind }
