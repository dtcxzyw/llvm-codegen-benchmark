
; 2 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 8
  %2 = or i32 %1, %0
  %3 = shl nuw i32 %2, 16
  ret i32 %3
}

; 4 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i128 %0) #0 {
entry:
  %1 = shl nuw nsw i128 %0, 8
  %2 = or disjoint i128 %1, %0
  %3 = shl nuw nsw i128 %2, 16
  ret i128 %3
}

; 4 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0) #0 {
entry:
  %1 = shl nuw nsw i128 %0, 32
  %2 = or disjoint i128 %0, %1
  %3 = shl nuw i128 %2, 64
  ret i128 %3
}

; 1 occurrences:
; linux/optimized/hash.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 8
  %2 = or i32 %1, %0
  %3 = shl i32 %2, 16
  ret i32 %3
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 8
  %2 = or i64 %1, %0
  %3 = shl nuw nsw i64 %2, 16
  ret i64 %3
}

attributes #0 = { nounwind }
