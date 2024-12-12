
; 6 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hwloc/optimized/hwloc-info.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = and i1 %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 7 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; jemalloc/optimized/pac.ll
; jemalloc/optimized/pac.pic.ll
; jemalloc/optimized/pac.sym.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; redis/optimized/pac.ll
; redis/optimized/pac.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = and i1 %1, %2
  %4 = icmp eq i32 %0, 1000000000
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
