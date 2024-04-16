
; 6 occurrences:
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = xor i64 %5, -1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = sub i64 %0, %5
  %7 = add i64 %6, -8
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = sub i32 %0, %5
  %7 = add i32 %6, 1
  ret i32 %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = sub nsw i32 %0, %5
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
