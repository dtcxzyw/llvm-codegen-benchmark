
; 2 occurrences:
; linux/optimized/io_apic.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw nsw i64 %2, 24
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; qemu/optimized/target_riscv_crypto_helper.c.ll
; spike/optimized/sm4ed.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 18
  %4 = or disjoint i32 %3, %0
  %5 = shl i32 %2, 26
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; oiio/optimized/Codec.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %2, 8
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 7 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; lief/optimized/aes.c.ll
; oiio/optimized/Codec.cpp.ll
; raylib/optimized/rcore.c.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; spike/optimized/aes32esmi.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %2, 8
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_engine_cs.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = shl nuw nsw i32 %2, 16
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
