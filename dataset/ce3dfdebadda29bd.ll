
; 4 occurrences:
; cpython/optimized/mpdecimal.ll
; php/optimized/interval.ll
; ring-rs/optimized/52ihu0vizw1hcp4s.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 213447717
  %2 = sub nuw nsw i64 213447716, %1
  ret i64 %2
}

; 4 occurrences:
; abseil-cpp/optimized/clock.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 1000000000
  %2 = sub nsw i64 0, %1
  ret i64 %2
}

attributes #0 = { nounwind }
