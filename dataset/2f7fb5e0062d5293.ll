
; 11 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; cpython/optimized/formatter_unicode.ll
; git/optimized/diffcore-pickaxe.ll
; git/optimized/ws.ll
; hermes/optimized/Triple.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; php/optimized/json_scanner.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = zext i1 %2 to i64
  %3 = sub i64 %0, %1
  %4 = icmp eq i64 %3, %.neg
  ret i1 %4
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; php/optimized/json_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, 18
  ret i1 %6
}

; 3 occurrences:
; spike/optimized/f128_rem.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CommonArgs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, 3
  ret i1 %6
}

attributes #0 = { nounwind }
