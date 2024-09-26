
; 1 occurrences:
; openssl/optimized/libdefault-lib-krb5kdf.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 13
  %3 = lshr i32 %2, 3
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 146097
  %3 = lshr i32 %2, 2
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/dt_common.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 60
  %3 = lshr i32 %2, 6
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -1217359
  %3 = lshr i32 %2, 19
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1217359
  %3 = lshr i32 %2, 19
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
