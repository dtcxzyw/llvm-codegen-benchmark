
; 2 occurrences:
; openvdb/optimized/points.cc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 127, %0
  %3 = icmp ugt i16 %1, 63
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 0, %0
  %3 = icmp slt i16 %1, 0
  %4 = select i1 %3, i16 %0, i16 %2
  ret i16 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000026(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 0, %0
  %3 = icmp slt i16 %1, 0
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 0, %0
  %3 = icmp slt i16 %1, 0
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

attributes #0 = { nounwind }
