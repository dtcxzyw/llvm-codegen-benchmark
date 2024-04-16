
; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %3, %1
  %5 = icmp slt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp ult i32 %3, %1
  %5 = icmp ne i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/Operations.cpp.ll
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp eq i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000162(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 3, %2
  %4 = icmp sle i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 4, %2
  %4 = icmp ne i32 %3, %0
  %5 = icmp ult i32 %1, 48
  %6 = or i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; linux/optimized/uhci-hcd.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 2147483647, %2
  %4 = icmp sgt i32 %3, %1
  %5 = icmp slt i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; grpc/optimized/xds_client.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp slt i64 %3, %0
  %5 = icmp slt i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002f4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = icmp sge i64 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/multibytecodec.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 9223372036854775807, %2
  %4 = icmp slt i64 %3, %1
  %5 = icmp sgt i64 %0, 8
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
