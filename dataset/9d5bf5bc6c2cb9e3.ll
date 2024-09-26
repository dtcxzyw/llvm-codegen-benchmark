
; 1 occurrences:
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, %0
  %5 = trunc nuw i64 %1 to i32
  %6 = xor i32 %4, %5
  ret i32 %6
}

; 11 occurrences:
; abc/optimized/abcDress3.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSweep.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, %0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = xor i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/CodeGenTBAA.cpp.ll
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = xor i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
