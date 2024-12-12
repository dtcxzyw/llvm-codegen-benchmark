
; 2 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw i64 %0, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; libquic/optimized/convert.c.ll
; lief/optimized/poly1305.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = trunc nuw nsw i64 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; luau/optimized/Compiler.cpp.ll
; luau/optimized/Types.cpp.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; openusd/optimized/fastCompression.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = trunc nuw i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
