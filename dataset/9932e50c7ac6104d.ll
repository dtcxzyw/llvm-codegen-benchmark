
; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i64 2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
