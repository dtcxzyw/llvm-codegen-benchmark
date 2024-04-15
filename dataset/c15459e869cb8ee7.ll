
%struct.Vec_Int_t_.1771984 = type { i32, i32, ptr }
%struct.sixaxis_led.2011839 = type { i8, i8, i8, i8, i8 }

; 1 occurrences:
; abc/optimized/sfmDec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 1
  %3 = getelementptr inbounds [2 x %struct.Vec_Int_t_.1771984], ptr %0, i64 0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  ret ptr %4
}

; 6 occurrences:
; abc/optimized/sfmDec.c.ll
; cmake/optimized/cmDocumentationFormatter.cxx.ll
; cvc5/optimized/eq_proof.cpp.ll
; git/optimized/merge-ort.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 1
  %3 = getelementptr inbounds [2 x %struct.Vec_Int_t_.1771984], ptr %0, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/hid-sony.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 3
  %3 = getelementptr [4 x %struct.sixaxis_led.2011839], ptr %0, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 3
  ret ptr %4
}

attributes #0 = { nounwind }
