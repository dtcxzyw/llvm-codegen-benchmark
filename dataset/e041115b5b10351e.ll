
; 1 occurrences:
; openjdk/optimized/barrierSetC2.ll
; Function Attrs: nounwind
define i1 @func0000000000000242(i32 %0, i32 %1) #0 {
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
define i1 @func0000000000000142(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 2095104
  %3 = icmp eq i32 %2, 55296
  %4 = icmp ule i32 %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/delegation.ll
; wireshark/optimized/str_util.c.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1) #0 {
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
define i1 @func0000000000000310(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
