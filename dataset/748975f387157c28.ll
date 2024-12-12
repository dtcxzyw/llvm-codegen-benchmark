
; 4 occurrences:
; linux/optimized/ds.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; ruby/optimized/ancdata.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4
  %3 = icmp eq i64 %0, 4
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000610(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ult i64 %0, -8185
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000620(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ugt i64 %0, 2
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
