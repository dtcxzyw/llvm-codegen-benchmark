
; 1 occurrences:
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define double @func000000000000003e(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = mul nuw nsw i128 %0, 1000000
  %4 = add nuw nsw i128 %3, %2
  %5 = uitofp i128 %4 to double
  ret double %5
}

; 1 occurrences:
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %0, 291
  %4 = add i32 %3, %2
  %5 = uitofp i32 %4 to double
  ret double %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define double @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %0, 10
  %4 = add i64 %3, %2
  %5 = uitofp i64 %4 to double
  ret double %5
}

; 2 occurrences:
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define double @func000000000000001e(i128 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = mul nuw nsw i128 %0, 1000000000
  %4 = add nuw nsw i128 %3, %2
  %5 = uitofp i128 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
