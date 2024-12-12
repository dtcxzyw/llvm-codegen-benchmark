
; 7 occurrences:
; cmake/optimized/zstd_compress.c.ll
; libquic/optimized/asn1_lib.c.ll
; linux/optimized/evxface.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 32
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 128, i32 0
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %4, %0
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; linux/optimized/vt.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8, i32 0
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; stockfish/optimized/tt.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 0
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/ELFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 2
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
