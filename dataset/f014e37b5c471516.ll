
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/dtfmtsym.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_inet6.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, 132
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, -2
  %5 = icmp ult i64 %4, 4097
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
