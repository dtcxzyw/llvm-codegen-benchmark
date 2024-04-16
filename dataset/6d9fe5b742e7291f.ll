
; 3 occurrences:
; cpython/optimized/io.ll
; linux/optimized/hpet.ll
; mold/optimized/arch-sparc64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = icmp slt i64 %4, 0
  %6 = select i1 %5, i64 7168, i64 0
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/intel_audio.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = icmp ult i64 %4, 2147483648
  %6 = select i1 %5, i64 0, i64 7
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 719433
  %6 = select i1 %5, i32 -719434, i32 -719438
  ret i32 %6
}

; 6 occurrences:
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i64 %3, %0
  %5 = select i1 %4, i64 396, i64 400
  ret i64 %5
}

attributes #0 = { nounwind }
