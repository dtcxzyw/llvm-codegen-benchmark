
; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = and i32 %4, -64
  ret i32 %5
}

; 9 occurrences:
; clamav/optimized/qtmd.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/rx.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = and i32 %4, 65534
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = and i32 %4, 4095
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = and i32 %4, 4095
  ret i32 %5
}

attributes #0 = { nounwind }
