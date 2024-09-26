
; 5 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 3 occurrences:
; cmake/optimized/archive_check_magic.c.ll
; quickjs/optimized/libbf.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = sub i32 0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
