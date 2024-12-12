
; 6 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 256
  %5 = icmp eq i32 %1, 65024
  %6 = or i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; clamav/optimized/qopen.cpp.ll
; openssl/optimized/bio_dgram_test-bin-bio_dgram_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000002318(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  %5 = icmp slt i32 %1, 1
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000630(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 2545
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 133
  %5 = icmp ult i32 %1, 55136
  %6 = or i1 %4, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000420(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, 59
  %5 = icmp ugt i32 %1, 24
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/loclikely.ll
; Function Attrs: nounwind
define i1 @func0000000000000528(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 5
  %5 = icmp sgt i32 %1, 11
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
