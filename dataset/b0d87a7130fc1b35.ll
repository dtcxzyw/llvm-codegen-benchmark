
; 3 occurrences:
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 1
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
