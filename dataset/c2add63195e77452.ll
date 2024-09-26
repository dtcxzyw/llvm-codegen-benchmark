
; 8 occurrences:
; arrow/optimized/utf8.cc.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libquic/optimized/a_utf8.c.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; qemu/optimized/target_riscv_translate.c.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 61440
  %4 = and i32 %1, 4032
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i8 %0 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
