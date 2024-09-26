
; 1 occurrences:
; openjdk/optimized/gtk3_interface.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, 2048
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, -520094722
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %1
  %6 = or i32 %5, 2
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 2 occurrences:
; grpc/optimized/ev_poll_posix.cc.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %1
  %6 = or i32 %5, 4
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
