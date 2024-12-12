
; 2 occurrences:
; cpython/optimized/socketmodule.ll
; llvm/optimized/Minidump.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 4
  %3 = icmp ugt i64 %2, %1
  %4 = icmp ugt i64 %0, -5
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = icmp uge i64 %2, %1
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
