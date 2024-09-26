
; 4 occurrences:
; clamav/optimized/rarvm.cpp.ll
; cpython/optimized/_codecs_iso2022.ll
; icu/optimized/ushape.ll
; php/optimized/crypt_blowfish.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 4294967199
  %2 = and i64 %1, 4294967295
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, 41943036
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4294967295
  %2 = and i64 %1, 4294967295
  %3 = shl nsw i64 -1, %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/busmaster_parser.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 4294967112
  %2 = and i64 %1, 4294967295
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, 1513209479091453953
  ret i64 %4
}

attributes #0 = { nounwind }
