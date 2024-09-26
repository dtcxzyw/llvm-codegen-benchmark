
; 3 occurrences:
; linux/optimized/ibss.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; php/optimized/util.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = and i1 %3, %1
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

; 1 occurrences:
; memcached/optimized/testapp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 35
  %4 = and i1 %3, %1
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
