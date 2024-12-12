
; 11 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; jemalloc/optimized/pac.ll
; jemalloc/optimized/pac.pic.ll
; jemalloc/optimized/pac.sym.ll
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; redis/optimized/pac.ll
; redis/optimized/pac.sym.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 513
  %3 = select i1 %2, i64 3, i64 %1
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %0, 513
  %3 = select i1 %2, i64 3, i64 %1
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
