
; 1 occurrences:
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i64
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw nsw i128 %1 to i64
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 7 occurrences:
; delta-rs/optimized/264wku5om6u5pdmz.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i128 %1) #0 {
entry:
  %2 = trunc nsw i128 %1 to i64
  %3 = icmp eq i64 %2, 8
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; coreutils-rs/optimized/2fxrwnovw97v41kk.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/i915_hwmon.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw nsw i128 %1 to i64
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
