
; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = and i32 %3, -64
  ret i32 %4
}

; 11 occurrences:
; boost/optimized/to_chars.ll
; clamav/optimized/qtmd.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/rx.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = and i32 %3, 63
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %0, %2
  %4 = and i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
