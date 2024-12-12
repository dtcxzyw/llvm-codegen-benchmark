
; 6 occurrences:
; linux/optimized/intel_color.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/hw_input_hid.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 128
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 128
  %3 = zext nneg i16 %2 to i32
  %4 = or i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
