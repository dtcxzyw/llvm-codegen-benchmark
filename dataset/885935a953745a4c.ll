
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 513
  %4 = select i1 %3, i32 64, i32 128
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; clamav/optimized/disasm.c.ll
; freetype/optimized/cff.c.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 3, i32 2
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 0, i32 2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
