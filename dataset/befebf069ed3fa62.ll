
; 14 occurrences:
; hwloc/optimized/topology-synthetic.ll
; linux/optimized/8250_pci.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/skl_watermark.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; z3/optimized/expr_pattern_match.cpp.ll
; zed-rs/optimized/5lgahps99tv0rsaolw3x59ow2.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = urem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
