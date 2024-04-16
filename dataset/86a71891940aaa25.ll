
; 1 occurrences:
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 5 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp sgt i32 %0, %2
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/fatent.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %0, %2
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
