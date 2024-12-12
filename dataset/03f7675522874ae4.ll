
; 3 occurrences:
; linux/optimized/fault.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, 2048
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %4, -520094722
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 3 occurrences:
; grpc/optimized/ev_poll_posix.cc.ll
; linux/optimized/fair.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %1, %3
  %5 = or i32 %4, 2
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
