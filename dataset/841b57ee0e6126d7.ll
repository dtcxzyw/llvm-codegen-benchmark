
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 -16, %2
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i64 %0, i64 1152921504606846975
  ret i64 %5
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/tick-sched.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i64 %0, i64 -1
  ret i64 %5
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/_collectionsmodule.ll
; hyperscan/optimized/program_runtime.c.ll
; libzmq/optimized/stream_connecter_base.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 2147483647, %2
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 2147483647
  ret i32 %5
}

; 2 occurrences:
; grpc/optimized/flow_control.cc.ll
; redis/optimized/lolwut.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i8 %0, i8 1
  ret i8 %5
}

attributes #0 = { nounwind }
