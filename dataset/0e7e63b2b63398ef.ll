
; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000c(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 120
  %4 = zext nneg i32 %3 to i128
  %5 = or disjoint i128 %0, %1
  %6 = shl i128 %5, %4
  ret i128 %6
}

; 5 occurrences:
; eastl/optimized/EAString.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; qemu/optimized/fpu_softfloat.c.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = or i64 %0, %1
  %6 = shl i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
