
; 4 occurrences:
; linux/optimized/ds.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 11
  %3 = icmp eq i64 %2, 9
  %4 = or i1 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/giaUtil.c.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; php/optimized/document.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
