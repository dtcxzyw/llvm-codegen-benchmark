
; 1 occurrences:
; openjdk/optimized/barrierSetC2.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp uge i32 %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/lutf8lib.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 2095104
  %3 = icmp eq i32 %2, 55296
  %4 = icmp ule i32 %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/delegation.ll
; wireshark/optimized/str_util.c.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 15
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, -1024
  %3 = icmp eq i32 %2, 55296
  %4 = icmp ult i32 %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
