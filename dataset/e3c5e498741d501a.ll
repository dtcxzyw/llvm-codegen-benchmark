
; 3 occurrences:
; openusd/optimized/materialBindingAPI.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/resize.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, i64 1, i64 -1
  ret i64 %4
}

attributes #0 = { nounwind }
