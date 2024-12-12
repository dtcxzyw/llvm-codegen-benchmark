
; 3 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
