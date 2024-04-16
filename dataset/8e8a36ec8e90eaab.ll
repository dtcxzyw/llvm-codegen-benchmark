
; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nsw i64 %2, -472
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -8
  ret i64 %4
}

attributes #0 = { nounwind }
