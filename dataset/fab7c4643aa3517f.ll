
; 3 occurrences:
; postgres/optimized/uuid.ll
; ruby/optimized/dir.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = and i1 %0, %1
  %.v = select i1 %3, i64 3, i64 2
  %4 = getelementptr i8, ptr %2, i64 %.v
  ret ptr %4
}

; 8 occurrences:
; arrow/optimized/string-to-double.cc.ll
; cpython/optimized/xmlparse.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/cpuset.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = and i1 %0, %1
  %.v = select i1 %3, i64 12, i64 4
  %4 = getelementptr nusw nuw i8, ptr %2, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
