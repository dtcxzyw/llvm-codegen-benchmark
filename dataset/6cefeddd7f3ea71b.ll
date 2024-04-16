
; 2 occurrences:
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i32 16777216, i32 0
  %5 = or disjoint i32 %4, %0
  %6 = shl nuw nsw i32 %1, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 8192, i64 0
  %5 = or disjoint i64 %4, %0
  %6 = shl nuw nsw i64 %1, 44
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
