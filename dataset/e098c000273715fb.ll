
; 12 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i128 %0) #0 {
entry:
  %1 = trunc nuw nsw i128 %0 to i32
  %2 = icmp ugt i32 %1, 500000
  ret i1 %2
}

; 3 occurrences:
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i128 %0) #0 {
entry:
  %1 = and i128 %0, 2147483648
  %2 = icmp ne i128 %1, 0
  ret i1 %2
}

; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i32
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i128 %0) #0 {
entry:
  %1 = trunc nuw nsw i128 %0 to i32
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
