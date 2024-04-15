
%struct.Vec_Int_t_.1771984 = type { i32, i32, ptr }
%struct.sixaxis_led.2011839 = type { i8, i8, i8, i8, i8 }

; 1 occurrences:
; abc/optimized/sfmDec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 1
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = getelementptr inbounds [2 x %struct.Vec_Int_t_.1771984], ptr %3, i64 0, i64 %2
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/sfmDec.c.ll
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 1
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = getelementptr inbounds [2 x %struct.Vec_Int_t_.1771984], ptr %3, i64 0, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/hid-sony.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 3
  %3 = getelementptr inbounds i8, ptr %0, i64 11
  %4 = getelementptr [4 x %struct.sixaxis_led.2011839], ptr %3, i64 0, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  ret ptr %5
}

attributes #0 = { nounwind }
