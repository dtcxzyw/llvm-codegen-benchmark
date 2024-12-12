
; 4 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -12
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %.neg, %4
  %6 = mul nuw nsw i64 %5, 12
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -24
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %.neg, %4
  %6 = mul i64 %5, 24
  ret i64 %6
}

attributes #0 = { nounwind }
