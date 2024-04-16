
; 5 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000dc(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %.not = icmp sgt i32 %0, %1
  %3 = select i1 %.not, i32 %2, i32 %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4294967295
  %3 = icmp ult i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/fatent.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = icmp ult i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
