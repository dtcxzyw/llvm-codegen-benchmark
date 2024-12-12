
; 2 occurrences:
; cpython/optimized/formatter_unicode.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %.neg = zext i1 %2 to i64
  %3 = icmp eq i64 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp ugt i64 %4, 1152921504606846975
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %.neg = zext i1 %2 to i64
  %3 = icmp eq i64 %0, %.neg
  ret i1 %3
}

; 2 occurrences:
; hermes/optimized/gtest-all.cc.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000060c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %.neg = zext i1 %2 to i64
  %3 = icmp ne i64 %0, %.neg
  ret i1 %3
}

attributes #0 = { nounwind }
