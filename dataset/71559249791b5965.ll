
; 4 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = zext i1 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; chibicc/optimized/codegen.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = zext i1 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  %6 = zext i1 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
