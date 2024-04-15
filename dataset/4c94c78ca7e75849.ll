
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i32 @func00000000000001a8(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 9
  %3 = add nsw i8 %0, -48
  %4 = icmp ult i8 %0, 58
  %5 = select i1 %4, i8 %3, i8 %2
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000189(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 256
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %0, 257
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001a9(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 256
  %3 = add nsw i32 %0, -1
  %4 = icmp ult i32 %0, 257
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
