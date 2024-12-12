
; 6 occurrences:
; linux/optimized/hwgpe.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_vdsc.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 16, i32 8
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 134742016
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 12
  %3 = select i1 %2, i32 2048, i32 0
  %4 = or disjoint i32 %0, %3
  %5 = or disjoint i32 %4, 512
  ret i32 %5
}

; 3 occurrences:
; bullet3/optimized/b3File.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/ttm_pool.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = select i1 %2, i32 8, i32 16
  %4 = or i32 %3, %0
  %5 = or i32 %4, 4
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/ivyDsd.c.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_backlight.ll
; llvm/optimized/CodeGenModule.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i32 65536, i32 0
  %4 = or disjoint i32 %0, %3
  %5 = or i32 %4, 102
  ret i32 %5
}

attributes #0 = { nounwind }
