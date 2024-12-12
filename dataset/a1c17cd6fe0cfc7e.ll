
; 3 occurrences:
; ruby/optimized/vm.ll
; spike/optimized/f16_roundToInt.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = icmp eq i16 %2, 0
  %4 = and i64 %0, 1
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 6 occurrences:
; freetype/optimized/truetype.c.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16
  %3 = icmp ne i16 %2, 0
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/libata-core.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32767
  %3 = icmp eq i16 %2, 0
  %4 = and i64 %0, 4294967295
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp eq i64 %2, 0
  %4 = and i16 %0, -256
  %5 = icmp ult i16 %4, 1025
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
