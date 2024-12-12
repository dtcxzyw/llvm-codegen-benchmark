
; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 2040
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/intel_display.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 7936
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/i915_gem_stolen.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, -1048576
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 1016
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
