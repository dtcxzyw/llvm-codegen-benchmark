
; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 10000
  %2 = trunc i32 %1 to i16
  %3 = mul nuw i16 %2, 257
  ret i16 %3
}

; 7 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cpython/optimized/crt.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/heaptoast.ll
; redis/optimized/ae.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = udiv i128 %0, 4000000000
  %2 = trunc i128 %1 to i64
  %3 = mul i64 %2, -4000000000
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/intel_dp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 6
  %2 = trunc i32 %1 to i16
  %3 = mul nuw nsw i16 %2, 48
  ret i16 %3
}

attributes #0 = { nounwind }
