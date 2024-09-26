
; 7 occurrences:
; linux/optimized/drm_vblank.ll
; linux/optimized/intel_dpll_mgr.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, 2147483647
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = and i64 %3, 4294901760
  %5 = icmp eq i64 %4, 4294901760
  ret i1 %5
}

attributes #0 = { nounwind }
