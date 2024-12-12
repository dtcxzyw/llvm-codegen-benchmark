
; 2 occurrences:
; opencv/optimized/stackblur.cpp.ll
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, 1
  %5 = mul nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_rps.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, 1
  %5 = mul i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, -1
  %5 = mul nsw i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, -183
  %5 = mul nsw i32 %4, %3
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, -183
  %5 = mul nuw nsw i32 %4, %3
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/i915_vma.ll
; postgres/optimized/indexam.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, -1
  %5 = mul i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
