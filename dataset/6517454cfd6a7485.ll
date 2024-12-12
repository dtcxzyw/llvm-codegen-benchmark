
; 8 occurrences:
; icu/optimized/collationdatabuilder.ll
; libquic/optimized/tasn_enc.c.ll
; mitsuba3/optimized/func.cpp.ll
; openmpi/optimized/common_ompio_file_open.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i32 %0, i32 -1
  ret i32 %6
}

; 5 occurrences:
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/PseudoProbe.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp ne i32 %3, 65534
  %5 = and i1 %1, %4
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65532
  %4 = icmp samesign ugt i32 %3, 35
  %5 = and i1 %4, %1
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
