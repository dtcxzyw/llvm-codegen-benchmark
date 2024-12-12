
; 4 occurrences:
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; libevent/optimized/bufferevent_ratelim.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; xgboost/optimized/quantile_obj.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
