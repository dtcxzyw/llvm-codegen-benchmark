
; 4 occurrences:
; cmake/optimized/inet.c.ll
; darktable/optimized/introspection_blurs.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; Function Attrs: nounwind
define i1 @func000000000000048a(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = add i64 %1, 46
  %4 = icmp ugt i64 %3, %2
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func00000000000004aa(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = add i64 %1, 1
  %4 = icmp sgt i64 %3, %2
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
