
; 9 occurrences:
; abc/optimized/cuddApa.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; ruby/optimized/bignum.ll
; ruby/optimized/pm_integer.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = udiv i64 %3, 3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/crt.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 64
  %3 = or disjoint i128 %2, %0
  %4 = udiv i128 %3, 100000000000000000000000000000000000000
  %5 = trunc nuw nsw i128 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/mshyperv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = or i64 %2, %0
  %4 = udiv i64 %3, 1000
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 29
  %3 = or i64 %2, %0
  %4 = udiv i64 %3, 1000000000
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
