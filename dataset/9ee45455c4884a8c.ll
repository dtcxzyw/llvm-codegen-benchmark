
; 1 occurrences:
; qemu/optimized/util_mmap-alloc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 11
  %4 = and i32 %3, 16384
  %5 = or disjoint i32 %4, %0
  %6 = select i1 %1, i32 524291, i32 0
  %7 = or i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/hda_codec.ll
; llvm/optimized/UnreachableBlockElim.cpp.ll
; openjdk/optimized/assembler_x86.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = and i32 %3, 128
  %5 = or disjoint i32 %4, %1
  %6 = select i1 %0, i32 4, i32 0
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 21
  %4 = and i32 %3, 6291456
  %5 = or i32 %4, %0
  %6 = select i1 %1, i32 16777216, i32 0
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
