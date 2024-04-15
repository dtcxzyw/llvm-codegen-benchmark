
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 3
  %2 = add nuw nsw i64 %1, 1
  %3 = mul i64 %2, 6
  ret i64 %3
}

; 2 occurrences:
; jq/optimized/decNumber.ll
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 65535
  %2 = add nsw i32 %1, -1
  %3 = mul nuw nsw i32 %2, 65535
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 6
  %2 = add nsw i32 %1, -1
  %3 = mul nsw i32 %2, 6
  ret i32 %3
}

; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 400
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nuw nsw i32 %2, 400
  ret i32 %3
}

; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 400
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nsw i32 %2, -146097
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/tick-sched.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 1000000
  %2 = add nuw nsw i64 %1, 1
  %3 = mul nuw i64 %2, 1000000
  ret i64 %3
}

; 1 occurrences:
; ocio/optimized/Lut1DOpGPU.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 3
  %2 = add nsw i64 %1, -1
  %3 = mul i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
