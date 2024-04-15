
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %2, 39
  %4 = add i64 %0, %3
  %5 = shl nuw i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; icu/optimized/ucnv_u8.ll
; meshlab/optimized/gltf_loader.cpp.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/mathmodule.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 7
  %4 = add nuw nsw i32 %3, %0
  %5 = shl i32 %4, 15
  ret i32 %5
}

attributes #0 = { nounwind }
