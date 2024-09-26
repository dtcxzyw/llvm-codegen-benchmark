
; 2 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; protobuf/optimized/tokenizer.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, 8
  ret i64 %2
}

; 1 occurrences:
; linux/optimized/intel_lrc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = or i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -4096
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 30
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = or i32 %0, 224
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
