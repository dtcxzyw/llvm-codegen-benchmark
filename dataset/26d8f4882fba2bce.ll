
; 2 occurrences:
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i64 0, i64 -4294967296
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/CallLowering.cpp.ll
; openssl/optimized/packettest-bin-packettest.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = icmp eq i64 %2, 1022
  %4 = select i1 %3, i64 1022, i64 0
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; openjdk/optimized/awt_InputMethod.ll
; rust-analyzer-rs/optimized/4nb8vdkq52ctjgzb.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = icmp eq i64 %2, 2064
  %4 = select i1 %3, i64 2064, i64 0
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i64 0, i64 8
  ret i64 %3
}

; 2 occurrences:
; arrow/optimized/int_util.cc.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = icmp ult i64 %2, 268435455
  %4 = select i1 %3, i64 -4, i64 -5
  ret i64 %4
}

attributes #0 = { nounwind }
