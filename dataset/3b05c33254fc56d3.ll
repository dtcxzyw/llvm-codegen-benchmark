
; 3 occurrences:
; cmake/optimized/fastcover.c.ll
; minetest/optimized/mapgen.cpp.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %0, %4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
