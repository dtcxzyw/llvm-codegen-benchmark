
; 3 occurrences:
; llvm/optimized/X86AsmPrinter.cpp.ll
; openssl/optimized/openssl-bin-dgst.ll
; postgres/optimized/parse_target.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ult i32 %1, 3
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
