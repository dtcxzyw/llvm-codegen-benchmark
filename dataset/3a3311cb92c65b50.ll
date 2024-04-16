
; 1 occurrences:
; linux/optimized/gup.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp ugt i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 12
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func00000000000000a3(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i16 %1 to i64
  %4 = icmp ugt i64 %3, %2
  %5 = select i1 %4, i16 %0, i16 %1
  %6 = zext i16 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
