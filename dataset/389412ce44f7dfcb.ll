
; 3 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; llvm/optimized/SemaLookup.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 39
  %2 = udiv i16 %1, 40
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; openusd/optimized/testGfColor.cpp.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -1000
  %2 = udiv i16 %1, 1000
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/i915_hwmon.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i16 %0) #0 {
entry:
  %1 = add nuw i16 %0, 5
  %2 = udiv i16 %1, 10
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; grpc/optimized/timeout_encoding.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add i16 %0, 59
  %2 = udiv i16 %1, 60
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
