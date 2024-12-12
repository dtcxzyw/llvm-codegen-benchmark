
; 4 occurrences:
; linux/optimized/i915_scatterlist.ll
; linux/optimized/ohci-hcd.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = sub i32 22, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; icu/optimized/ucnvsel.ll
; qemu/optimized/tcg-op.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = sub i32 64, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg-op.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = sub i32 64, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; c3c/optimized/sema_initializers.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = sub i32 128, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; flac/optimized/bitreader.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = sub i32 64, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = sub i32 0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = sub i32 0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = sub i32 0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = sub i32 18, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
