
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %reass.sub = sub i32 %0, %2
  %3 = add i32 %reass.sub, 8
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_ring.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %reass.sub = sub i32 %0, %2
  %3 = add i32 %reass.sub, 64
  ret i32 %3
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %reass.sub = sub i32 %0, %2
  %3 = add i32 %reass.sub, 60
  ret i32 %3
}

attributes #0 = { nounwind }
