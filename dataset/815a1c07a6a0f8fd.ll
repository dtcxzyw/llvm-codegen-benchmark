
; 2 occurrences:
; llvm/optimized/CoroEarly.cpp.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 0, i64 %0
  %4 = sub i64 0, %3
  ret i64 %4
}

; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 513
  %3 = select i1 %2, i64 8, i64 %0
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 1 occurrences:
; node/optimized/libnode.crypto_aes.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 0, i64 %0
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
