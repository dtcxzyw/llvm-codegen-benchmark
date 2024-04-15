
; 6 occurrences:
; cmake/optimized/armthumb.c.ll
; linux/optimized/xz_dec_bcj.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = and i64 %3, 64
  %5 = or disjoint i64 %1, %4
  %6 = or disjoint i64 %5, %0
  %7 = shl nuw nsw i64 %6, 24
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 16
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = shl nuw i32 %6, 1
  ret i32 %7
}

; 2 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 1024
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = shl nuw i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %3, 512
  %5 = or disjoint i32 %1, %4
  %6 = or i32 %5, %0
  %7 = shl nuw i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 14
  %4 = and i32 %3, 32768
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = shl nsw i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = and i64 %3, 1152921504606846976
  %5 = or i64 %1, %4
  %6 = or i64 %5, %0
  %7 = shl nuw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = and i64 %3, 4
  %5 = or disjoint i64 %1, %4
  %6 = or disjoint i64 %5, %0
  %7 = shl nuw nsw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 42
  %4 = and i64 %3, 72057594037927936
  %5 = or disjoint i64 %1, %4
  %6 = or i64 %0, %5
  %7 = shl nuw i64 %6, 4
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = and i64 %3, 16
  %5 = or disjoint i64 %1, %4
  %6 = or disjoint i64 %5, %0
  %7 = shl nuw nsw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = and i64 %3, 4096
  %5 = or i64 %1, %4
  %6 = or i64 %5, %0
  %7 = shl nuw nsw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = and i64 %3, 64
  %5 = or disjoint i64 %1, %4
  %6 = or i64 %5, %0
  %7 = shl nuw nsw i64 %6, 8
  ret i64 %7
}

attributes #0 = { nounwind }
