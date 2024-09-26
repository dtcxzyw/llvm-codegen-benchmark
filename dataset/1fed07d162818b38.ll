
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-font.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, -65536
  ret i64 %3
}

; 2 occurrences:
; php/optimized/ir.ll
; php/optimized/ir_strtab.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %2, -4
  ret i64 %3
}

; 3 occurrences:
; php/optimized/zend_hash.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_persist.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %2, -4
  ret i64 %3
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %2, 196742565691928
  ret i64 %3
}

attributes #0 = { nounwind }
