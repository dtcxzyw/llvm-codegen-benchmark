
; 15 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; linux/optimized/dnotify.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openusd/optimized/bignum-dtoa.cc.ll
; openusd/optimized/fast-dtoa.cc.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i32 %0, 2
  %5 = select i1 %3, i32 %0, i32 %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/LangOptions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 12582912
  %3 = icmp eq i32 %2, 0
  %4 = or i32 %0, 12582912
  %5 = select i1 %3, i32 %0, i32 %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
