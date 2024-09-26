
; 3 occurrences:
; linux/optimized/i915_hwmon.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/stackChunkOop.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, %2
  %4 = add i64 %3, 63
  %5 = icmp ult i64 %4, 64
  ret i1 %5
}

attributes #0 = { nounwind }
