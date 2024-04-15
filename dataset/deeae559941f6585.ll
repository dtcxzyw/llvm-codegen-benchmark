
; 3 occurrences:
; fmt/optimized/printf-test.cc.ll
; linux/optimized/af_inet.ll
; linux/optimized/drm_probe_helper.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = and i32 %1, 20480
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 0, i8 17
  ret i8 %4
}

; 1 occurrences:
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -1073740800, i32 -1073740799
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = shl nsw i64 -2, %0
  %2 = and i64 %1, 14
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 5, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
