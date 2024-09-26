
; 9 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; linux/optimized/cgroup.ll
; linux/optimized/hda_intel.ll
; linux/optimized/intel_sseu.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/level.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = xor i16 %0, 1
  %2 = zext nneg i16 %1 to i64
  ret i64 %2
}

; 4 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/intel_sseu.ll
; openusd/optimized/dualQuath.cpp.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = xor i16 %0, -1
  %2 = zext i16 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
