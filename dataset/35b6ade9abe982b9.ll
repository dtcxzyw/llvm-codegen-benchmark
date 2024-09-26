
; 1 occurrences:
; qemu/optimized/hw_block_m25p80.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 5
  %3 = and i8 %2, 32
  %4 = trunc i32 %0 to i8
  %5 = or i8 %3, %4
  ret i8 %5
}

; 3 occurrences:
; lief/optimized/base64.c.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = and i8 %2, 48
  %4 = trunc nuw nsw i32 %0 to i8
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
