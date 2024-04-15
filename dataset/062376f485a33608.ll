
; 4 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 20
  %3 = mul nuw nsw i32 %0, 32896
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 16842752
  %3 = shl nuw nsw i32 %0, 8
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = mul nuw i32 %0, 16842752
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = mul nuw nsw i64 %0, 544
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 8
  %3 = mul nuw nsw i64 %0, 17
  %4 = or i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = mul nuw nsw i64 %0, 17
  %4 = or i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
