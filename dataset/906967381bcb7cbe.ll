
; 3 occurrences:
; linux/optimized/intel_llc.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 29
  %3 = add nuw nsw i32 %0, 3
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/dec.c.ll
; php/optimized/zend_alloc.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = add nsw i32 %0, -128
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = add nuw nsw i32 %0, 15
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
