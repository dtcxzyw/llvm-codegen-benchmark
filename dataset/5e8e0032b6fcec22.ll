
; 2 occurrences:
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000001a02(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 127
  %3 = icmp samesign ult i32 %1, 32
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000001302(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 65536
  %3 = icmp slt i32 %1, 772
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000001318(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 65536
  %3 = icmp slt i32 %1, 772
  %4 = or i1 %3, %2
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; git/optimized/config.ll
; quantlib/optimized/china.ll
; recastnavigation/optimized/Tests_RecastFilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001082(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -3
  %3 = icmp eq i32 %2, 4
  %4 = icmp eq i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86MCAsmInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001098(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 18
  %3 = icmp eq i32 %1, 9
  %4 = or i1 %3, %2
  %5 = icmp ne i32 %0, 38
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001090(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 442
  %3 = icmp eq i32 %1, 431
  %4 = or i1 %3, %2
  %5 = icmp ult i32 %0, 37
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 292
  %3 = icmp eq i32 %1, 289
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, 37
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/assetPath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001a04(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 127
  %3 = icmp samesign ult i32 %1, 32
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, 128
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
