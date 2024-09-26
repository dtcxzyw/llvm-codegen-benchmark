
; 8 occurrences:
; libquic/optimized/asn1_lib.c.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; mold/optimized/rust-demangle.c.ll
; oiio/optimized/iffoutput.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 32
  %3 = and i32 %0, 192
  %4 = or disjoint i32 %3, %2
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = select i1 %0, i32 224, i32 128
  %4 = or i32 %3, %2
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; luau/optimized/AssemblyBuilderX64.cpp.ll
; qemu/optimized/disas_riscv.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = select i1 %0, i32 8, i32 16
  %4 = or disjoint i32 %3, %2
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
