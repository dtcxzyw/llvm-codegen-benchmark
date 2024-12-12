
; 1 occurrences:
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; linux/optimized/intel_fb.ll
; qemu/optimized/optimize.c.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/contours_approx.cpp.ll
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -1
  %4 = icmp ne i8 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; jq/optimized/jv.ll
; openjdk/optimized/foreignGlobals.ll
; openjdk/optimized/vmatree.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = icmp eq i8 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
