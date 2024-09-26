
%struct.Vec_Int_t_.2765163 = type { i32, i32, ptr }
%struct.sixaxis_led.3358967 = type { i8, i8, i8, i8, i8 }

; 1 occurrences:
; abc/optimized/sfmDec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 1
  %3 = getelementptr [2 x %struct.Vec_Int_t_.2765163], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

; 8 occurrences:
; abc/optimized/sfmDec.c.ll
; cmake/optimized/cmDocumentationFormatter.cxx.ll
; cvc5/optimized/eq_proof.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; zxing/optimized/PerspectiveTransform.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 1
  %3 = getelementptr [2 x %struct.Vec_Int_t_.2765163], ptr %0, i64 0, i64 %2, i32 2
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/hid-sony.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 3
  %3 = getelementptr [4 x %struct.sixaxis_led.3358967], ptr %0, i64 0, i64 %2, i32 3
  ret ptr %3
}

attributes #0 = { nounwind }
