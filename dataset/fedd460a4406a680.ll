
; 3 occurrences:
; ruby/optimized/regexec.ll
; velox/optimized/Re2Functions.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 68
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/module.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_adaptive.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_nested.cc.ll
; arrow/optimized/builder_primitive.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 0
  %2 = zext i1 %.not to i64
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
