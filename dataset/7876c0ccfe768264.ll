
; 4 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -12
  %2 = zext i32 %0 to i64
  %3 = add nsw i64 %.neg, %2
  %4 = mul nuw nsw i64 %3, 12
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %2 = zext i32 %0 to i64
  %3 = add nsw i64 %.neg, %2
  %4 = mul i64 %3, 24
  ret i64 %4
}

attributes #0 = { nounwind }
