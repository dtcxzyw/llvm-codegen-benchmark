
; 2 occurrences:
; linux/optimized/vsprintf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 42949673
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %0, %3
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; linux/optimized/intel_lrc.ll
; redis/optimized/rand.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %4, 2305843009213693951
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 9207
  %3 = lshr i64 %2, 32
  %4 = add i64 %0, %3
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001a(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 7784369436827535058
  %3 = lshr i128 %2, 64
  %4 = add nuw i128 %3, %0
  %5 = and i128 %4, 18446744073709551614
  ret i128 %5
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i128 @func0000000000000013(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 10779635027931437427
  %3 = lshr i128 %2, 64
  %4 = add nuw nsw i128 %3, %0
  %5 = and i128 %4, 18446744073709551615
  ret i128 %5
}

attributes #0 = { nounwind }
