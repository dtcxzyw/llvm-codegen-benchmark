
; 1 occurrences:
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = add nsw i64 %2, -1
  %4 = zext i32 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/ExprCompiler.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = add nuw nsw i64 %2, 1
  %4 = zext nneg i32 %0 to i64
  %5 = mul nuw nsw i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = add nuw nsw i64 %2, 1
  %4 = zext i32 %0 to i64
  %5 = mul nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = add nsw i64 %2, -1
  %4 = zext nneg i32 %0 to i64
  %5 = mul nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; libpng/optimized/pngwutil.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = add nuw nsw i64 %2, 1
  %4 = zext nneg i32 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add nuw i64 %2, 1
  %4 = zext nneg i32 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
