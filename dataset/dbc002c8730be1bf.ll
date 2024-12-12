
; 1 occurrences:
; git/optimized/statinfo.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = icmp ne i64 %1, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 -2147483648, i32 %0
  ret i32 %5
}

; 1 occurrences:
; luau/optimized/Simplify.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = icmp eq i32 %0, 4
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 2, i32 %0
  ret i32 %5
}

; 3 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; llvm/optimized/OpenMPKinds.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = icmp eq i64 %1, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 1000000001, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i32 %0, 320
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 321, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
