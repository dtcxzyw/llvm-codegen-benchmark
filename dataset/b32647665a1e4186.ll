
; 2 occurrences:
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, 17179869180
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/intel_display.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; openblas/optimized/dgemv_t.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 7936
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/i915_gem_stolen.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, -1048576
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 1016
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
