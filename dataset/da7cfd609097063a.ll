
; 5 occurrences:
; cpython/optimized/bytesobject.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; spike/optimized/vcpop_m.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = zext i1 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
