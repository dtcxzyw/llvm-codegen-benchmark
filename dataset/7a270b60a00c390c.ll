
; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 5
  %3 = shl i64 4294967295, %2
  %4 = and i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/i915_gpu_error.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; spike/optimized/insb.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; openvdb/optimized/SignedFloodFill.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; icu/optimized/number_decimalquantity.ll
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smslda.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = shl nuw i64 3, %2
  %4 = and i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/usercopy.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = shl nsw i64 -1, %2
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
