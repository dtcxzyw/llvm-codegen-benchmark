
; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = and i32 %3, 524288
  %5 = or disjoint i32 %0, %1
  %6 = or i32 %5, %4
  %7 = shl nuw i32 %6, 8
  ret i32 %7
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = and i64 %3, 4
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  %7 = shl nuw nsw i64 %6, 24
  ret i64 %7
}

; 3 occurrences:
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = and i64 %3, 307445734561825860
  %5 = or disjoint i64 %0, %1
  %6 = or i64 %5, %4
  %7 = shl i64 %6, 2
  ret i64 %7
}

; 3 occurrences:
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = and i64 %3, 1145324612
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  %7 = shl nuw i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 31
  %4 = and i64 %3, 4611686018427387904
  %5 = or i64 %0, %1
  %6 = or i64 %5, %4
  %7 = shl nuw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = and i64 %3, 64
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  %7 = shl nuw nsw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 7
  %4 = and i64 %3, 16384
  %5 = or i64 %0, %1
  %6 = or i64 %5, %4
  %7 = shl nuw nsw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = and i64 %3, 16
  %5 = or disjoint i64 %0, %1
  %6 = or i64 %5, %4
  %7 = shl nuw nsw i64 %6, 8
  ret i64 %7
}

attributes #0 = { nounwind }
